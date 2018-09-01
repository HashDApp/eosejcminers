#include <eosiolib/currency.hpp>
#include <eosiolib/eosio.hpp>


using namespace eosio;
using namespace std;

#define GAME_SYMBOL S(4,EOS)
#define L_TOKEN_SYMBOL S(4, EJC)
#define L_TOKEN_CONTRACT N(ejcoinstoken)

#define TOKEN_CONTRACT N(eosio.token)

#define DEVELOP_ACCOUNT N(eosjoycenter)

class eosejcminers : public contract
{
public:
    eosejcminers(account_name self)
      : contract(self),_rewards(self,self),_gameinfo(self,self){

            auto gi_itr = _gameinfo.begin();
            if(gi_itr == _gameinfo.end()){
            _gameinfo.emplace(_self,[&](auto &g){
                    g.id=_gameinfo.available_primary_key();
                    g.pool = asset(0,GAME_SYMBOL);
                }); 
            }         
      } 
    /// @abi table
    struct rewards{
        uint64_t id;
        account_name account;
        transaction_id_type trxid;
        asset payout;
        uint64_t time;
        auto primary_key() const{return id;}  
        uint64_t getaccount() const{return account;}  
        transaction_id_type gettrxid() const{return trxid;}
        EOSLIB_SERIALIZE(rewards,(id)(account)(trxid)(payout)(time)) 
    };

    typedef eosio::multi_index<N(rewards),rewards,
        eosio::indexed_by<N(account),eosio::const_mem_fun<rewards,account_name,&rewards::getaccount>>
    > trewards;

    trewards _rewards;

    /**
     * 游戏信息
     * */
    /// @abi table
    struct gameinfo{
        uint64_t id;
        asset pool;
        auto primary_key() const{return id;}  
         EOSLIB_SERIALIZE(gameinfo,(id)(pool)) 
    };

    typedef eosio::multi_index<N(gameinfo),gameinfo> tgameinfo;

    tgameinfo _gameinfo;

    

/**
 * 按矿池比例发送EOS，rate 值为1-100 表示百分比
 * */
  /// @abi action 
    void reward2(account_name to ,transaction_id_type trxid,uint8_t rate){
        require_auth(_self);
        eosio_assert(rate>=1 && rate<=100,"error transaction rate");
        auto gi_itr =_gameinfo.begin();
        eosio_assert(gi_itr != _gameinfo.end(),"error unknown game");        
        asset r = (gi_itr->pool)/100*rate;        
        reward(to,trxid,r);
    }
   

    /**
     * 指定数量发送EOS
     * */
    /// @abi action 
    void reward(account_name to,transaction_id_type trxid,asset reward){
         //require_auth(DEVELOP_ACCOUNT);
         require_auth(_self);
        auto gi_itr = _gameinfo.begin();
        eosio_assert(gi_itr != _gameinfo.end(),"error unknown game");      
        
        _gameinfo.modify(gi_itr,_self,[&](auto &g){
            eosio_assert(g.pool.amount-reward.amount>0,"dont have enough eos in the mineral pool!!!");
            g.pool -= reward;
        });
       
        _rewards.emplace(_self,[&](auto &r){
                   r.id=_rewards.available_primary_key();
                   r.account=to;
                   r.trxid = trxid;
                   r.payout = reward;
                   r.time = now();
                });
        action(
            permission_level{_self,N(active)},
            TOKEN_CONTRACT,N(transfer),
            make_tuple(_self,to,reward,string("Reward from　miner.ejc.cash "))
        ).send();
    }
    

    /// @abi action 
    void transfer(account_name from, account_name to, asset quantity, string memo)
    {
       
        require_auth(from);
        if(from == _self || to != _self){
            return;
        }  
        eosio_assert(quantity.symbol == GAME_SYMBOL,"only accepts EOS for buy");
        eosio_assert(quantity.amount >= 1000,"to small transaction");
        eosio_assert(memo == string("1") 
                    || memo == string("2")
                    || memo ==string("3")
                    || memo ==string("4")
                    || memo ==string("5")
                    || memo ==string("6")
                    || memo ==string("7")
                    || memo ==string("8"),
                    "error miner hard num");

        asset dev_fee = quantity/20;
        action(
            permission_level{_self,N(active)},
            TOKEN_CONTRACT,N(transfer),
            make_tuple(_self,DEVELOP_ACCOUNT,dev_fee,string("Fair game! develop fee from ejc.cash"))
        ).send();
        
        asset _pool = quantity/100*95;
        auto gi_itr = _gameinfo.begin();
        if(gi_itr!= _gameinfo.end()){
            _gameinfo.modify(gi_itr,from,[&](auto &g){
                g.pool += _pool;
            });
        }else{
             _gameinfo.emplace(_self,[&](auto &g){
                    g.id=_gameinfo.available_primary_key();
                    g.pool = _pool;
                }); 
            }  
        
         //发送TOKEN
        asset r = asset(quantity.amount/5,L_TOKEN_SYMBOL);
        action(
            permission_level{_self, N(active)},
            L_TOKEN_CONTRACT, N(transfer),       
            make_tuple(_self,from,r,string("Enjoy Airdrop! EJC From EJC.CASH"))
        ).send();         
    }
    
};



#define EOSIO_ABI_PRO(TYPE, MEMBERS)                                                                                                              \
  extern "C" {                                                                                                                                    \
  void apply(uint64_t receiver, uint64_t code, uint64_t action)                                                                                   \
  {                                                                                                                                               \
    auto self = receiver;                                                                                                                         \
    if (action == N(onerror))                                                                                                                     \
    {                                                                                                                                             \
      eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account");                                        \
    }                                                                                                                                             \
    if ((code == TOKEN_CONTRACT && action == N(transfer)) ||(code == self && (action == N(reward) || action == N(reward2) )))                                                                                        \
    {                                                                                                                                             \
      TYPE thiscontract(self);                                                                                                                    \
      switch (action)                                                                                                                             \
      {                                                                                                                                           \
        EOSIO_API(TYPE, MEMBERS)                                                                                                                  \
      }                                                                                                                                           \
    }                                                                                                                                             \
  }                                                                                                                                               \
  }

EOSIO_ABI_PRO(eosejcminers, (transfer)(reward)(reward2))