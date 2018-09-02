
#include <eosiolib/currency.hpp>
#include <math.h>
#include <eosiolib/crypto.h>
#include <eosiolib/eosio.hpp>
#include <eosiolib/transaction.hpp>

using namespace eosio;
using namespace std;

#define GAME_SYMBOL S(4,EOS)
#define PPI_SYMBOL S(4,PPI)

#define L_TOKEN_SYMBOL S(4, EJC)
#define L_TOKEN_CONTRACT N(ejcoinstoken)

#define TOKEN_CONTRACT N(eosio.token)

#define DEVELOP_ACCOUNT N(eosjoycenter)

class eosejcminers : public contract
{
public:
      const uint64_t game_start_time = 1535976000000 * 1000;    //游戏开始时间


      eosejcminers(account_name self)
      : contract(self),_rewards(self,self),_gameinfo(self,self),_minerinfo(self,self){

            auto gi_itr = _gameinfo.begin();
            if(gi_itr == _gameinfo.end()){
            _gameinfo.emplace(_self,[&](auto &g){
                    g.id=_gameinfo.available_primary_key();
                    g.pool = asset(0,GAME_SYMBOL);
                    g.ppi = asset(0,PPI_SYMBOL);
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
        asset pool;         //矿池总资金
        asset ppi;          //当前系统PPI总量,PPI 价格为 pool/ppi 初始情况下ppi的价格是1 EOS/PPI 矿工的加入会降低ppi的价格，但矿工的离开会推高ppi的价格
        auto primary_key() const{return id;}  
         EOSLIB_SERIALIZE(gameinfo,(id)(pool)(ppi)) 
    };

    typedef eosio::multi_index<N(gameinfo),gameinfo> tgameinfo;

    tgameinfo _gameinfo;


    /**
     * 矿工详细信息
    */
   /// @abi table
   struct minerinfo{
       account_name name;
       asset ppi;   //持有的PPI数量
       auto primary_key() const{return name;}
        EOSLIB_SERIALIZE(minerinfo,(name)(ppi)) 
   };
   typedef eosio::multi_index<N(minerinfo),minerinfo> tminerinfo;

    tminerinfo _minerinfo;

    /**
     * 指定数量发送EOS
     * */
    /// @abi action 
    void reward(account_name to,transaction_id_type trxid,asset reward){
         //require_auth(DEVELOP_ACCOUNT);
         require_auth(_self);
        auto gi_itr = _gameinfo.begin();
        eosio_assert(gi_itr != _gameinfo.end(),"error unknown game");      
        
        //最多不超过矿池90%
        if( reward > gi_itr -> pool /100 * 90 ){
            reward = gi_itr->pool /100 *90;
        }

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

    /**
     * 销毁ppi
    */
    /// @abi action
    void destoryppi(account_name from){
        require_auth(from);

        auto gi_itr = _gameinfo.begin();
        eosio_assert(gi_itr != _gameinfo.end(),"game not found");

        
        auto m_itr = _minerinfo.find(from);
        eosio_assert(m_itr != _minerinfo.end(),"miner not found");

        asset ppi  = m_itr -> ppi;
        eosio_assert(ppi.amount>0,"no enouth ppi can destory");

        asset pool_eos = gi_itr->pool;
        asset pool_ppi = gi_itr->ppi;

        asset payout =  asset( ppi.amount*pool_eos.amount/pool_ppi.amount /100 *75,GAME_SYMBOL); //可回收前前市值的75%
    
        eosio_assert(payout.amount>0,"too small payout");
        //更新矿工信息
        _minerinfo.modify(m_itr,from,[&](auto &m){
                m.ppi = asset(0,PPI_SYMBOL);
            });

        //更新游戏信息
         _gameinfo.modify(gi_itr,from,[&](auto &g){
                g.pool -= payout;
                g.ppi -= ppi;
            });

        //发送EOS
        action(
            permission_level{_self,N(active)},
            TOKEN_CONTRACT,N(transfer),
            make_tuple(_self,from,payout,string("destoy PPI ! pay out from　miner.ejc.cash "))
        ).send();
        

    }



    /// @abi action 
    void transfer(account_name from, account_name to, asset quantity, string memo)
    {
   

        
        require_auth(from);

        eosio_assert(current_time() > game_start_time, "The game will start at 2018-09-3 20:00:00");
        if(from == _self || to != _self){
            return;
        }  
        eosio_assert(quantity.symbol == GAME_SYMBOL,"only accepts EOS for buy  ");
        eosio_assert(quantity.amount >= 1000,"to small transaction");
        eosio_assert(memo == string("1") 
                    || memo == string("2")
                    || memo ==string("3")
                    || memo ==string("4")
                    || memo ==string("5")
                    || memo ==string("6"),
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
            //如果有gi_itr  
            asset ppi_hold = gi_itr->ppi;  //ppi总量
            asset eos_pool = gi_itr->pool;  //矿池总资金

            asset new_ppi = asset(0,PPI_SYMBOL);
            if(ppi_hold.amount == 0){
                //ppi 数量为0  将以1:1的比例按投入的EOSf进行分配ppi
                new_ppi = asset(quantity.amount,PPI_SYMBOL);
            }else{
                //如果不为空将计算ppi价格，使用当前价格计算ppi数量
                uint64_t new_ppi_amount = quantity.amount*ppi_hold.amount/eos_pool.amount;
                eosio_assert(new_ppi_amount>0,"to small transfer cant create ppi");
                new_ppi = asset(new_ppi_amount,PPI_SYMBOL);            
            }
        
            //更新游戏信息
            _gameinfo.modify(gi_itr,_self,[&](auto &g){
                g.pool += _pool;
               g.ppi += new_ppi;
            });

            //更新矿工信息
           
            auto m_itr = _minerinfo.find(from);

            if(m_itr == _minerinfo.end()){
                //如果矿工不存在
                _minerinfo.emplace(from,[&](auto &m){
                    m.name = from;
                    m.ppi = new_ppi;
                });
            }else{
                _minerinfo.modify(m_itr,from,[&](auto &m){
                    m.ppi+=new_ppi;
                });
            }

        }
         else{
            //如果没有gameinfo
            asset new_ppi = asset(quantity.amount,PPI_SYMBOL);
             //新增矿工信息
     
            _minerinfo.emplace(from,[&](auto &m){
                m.name = from;
                m.ppi = new_ppi;
            });

            _gameinfo.emplace(from,[&](auto &g){
                g.id=_gameinfo.available_primary_key();
                g.pool = _pool;
                g.ppi = new_ppi;
            }); 
        }  
    
         //空投 EJC
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
    if ((code == TOKEN_CONTRACT && action == N(transfer)) ||(code == self && (action == N(reward) || action == N(destoryppi) )))                                                                                        \
    {                                                                                                                                             \
      TYPE thiscontract(self);                                                                                                                    \
      switch (action)                                                                                                                             \
      {                                                                                                                                           \
        EOSIO_API(TYPE, MEMBERS)                                                                                                                  \
      }                                                                                                                                           \
    }                                                                                                                                             \
  }                                                                                                                                               \
  }

EOSIO_ABI_PRO(eosejcminers, (transfer)(reward)(destoryppi))