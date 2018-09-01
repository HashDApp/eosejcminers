(module
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 4 4 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12eosejcminers8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN12eosejcminers6rewardEy11checksum256N5eosio5assetE $_ZN12eosejcminers7reward2Ey11checksum256h)
 (memory $0 1)
 (data (i32.const 4) "\a0g\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "eosio.token\00")
 (data (i32.const 128) "transfer\00")
 (data (i32.const 144) "reward\00")
 (data (i32.const 160) "reward2\00")
 (data (i32.const 176) "read\00")
 (data (i32.const 192) "error transaction rate\00")
 (data (i32.const 224) "error unknown game\00")
 (data (i32.const 256) "divide by zero\00")
 (data (i32.const 272) "signed division overflow\00")
 (data (i32.const 304) "multiplication overflow\00")
 (data (i32.const 336) "multiplication underflow\00")
 (data (i32.const 368) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 432) "invalid symbol name\00")
 (data (i32.const 464) "cannot pass end iterator to modify\00")
 (data (i32.const 512) "active\00")
 (data (i32.const 528) "Reward from\e3\80\80miner.ejc.cash \00")
 (data (i32.const 560) "write\00")
 (data (i32.const 576) "cannot create objects in table of another contract\00")
 (data (i32.const 640) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 704) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 768) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 816) "error reading iterator\00")
 (data (i32.const 848) "object passed to modify is not in multi_index\00")
 (data (i32.const 896) "cannot modify objects in table of another contract\00")
 (data (i32.const 960) "dont have enough eos in the mineral pool!!!\00")
 (data (i32.const 1008) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1056) "subtraction underflow\00")
 (data (i32.const 1088) "subtraction overflow\00")
 (data (i32.const 1120) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1184) "get\00")
 (data (i32.const 1200) "1\00")
 (data (i32.const 1216) "2\00")
 (data (i32.const 1232) "3\00")
 (data (i32.const 1248) "4\00")
 (data (i32.const 1264) "5\00")
 (data (i32.const 1280) "6\00")
 (data (i32.const 1296) "7\00")
 (data (i32.const 1312) "8\00")
 (data (i32.const 1328) "error miner hard num\00")
 (data (i32.const 1360) "eosjoycenter\00")
 (data (i32.const 1376) "Fair game! develop fee from ejc.cash\00")
 (data (i32.const 1424) "ejcoinstoken\00")
 (data (i32.const 1440) "Enjoy Airdrop! EJC From EJC.CASH\00")
 (data (i32.const 1488) "only accepts EOS for buy\00")
 (data (i32.const 1520) "to small transaction\00")
 (data (i32.const 1552) "attempt to add asset with different symbol\00")
 (data (i32.const 1600) "addition underflow\00")
 (data (i32.const 1632) "addition overflow\00")
 (data (i32.const 10048) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 16)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 32)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 112)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$15
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$19
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i64.ne
       (get_local $9)
       (get_local $1)
      )
     )
     (set_local $8
      (i64.const 0)
     )
     (set_local $7
      (i64.const 59)
     )
     (set_local $6
      (i32.const 128)
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (block $label$26
          (block $label$27
           (br_if $label$27
            (i64.gt_u
             (get_local $8)
             (i64.const 7)
            )
           )
           (br_if $label$26
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$25)
          )
          (set_local $10
           (i64.const 0)
          )
          (br_if $label$24
           (i64.le_u
            (get_local $8)
            (i64.const 11)
           )
          )
          (br $label$23)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $10
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $7)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (set_local $9
       (i64.or
        (get_local $10)
        (get_local $9)
       )
      )
      (br_if $label$22
       (i64.ne
        (tee_local $7
         (i64.add
          (get_local $7)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$20
      (i64.eq
       (get_local $9)
       (get_local $2)
      )
     )
    )
    (br_if $label$19
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 144)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (br_if $label$33
           (i64.gt_u
            (get_local $8)
            (i64.const 5)
           )
          )
          (br_if $label$32
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$31)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$30
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$29)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$28
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$20
     (i64.eq
      (get_local $9)
      (get_local $2)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 160)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (block $label$39
          (br_if $label$39
           (i64.gt_u
            (get_local $8)
            (i64.const 6)
           )
          )
          (br_if $label$38
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$37)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$36
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$35)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$34
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$19
     (i64.ne
      (get_local $9)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 72)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=56
    (get_local $11)
    (get_local $0)
   )
   (i32.store8
    (i32.add
     (get_local $11)
     (i32.const 100)
    )
    (i32.const 0)
   )
   (i64.store offset=104
    (get_local $11)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 112)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 120)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 132)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 136)
    )
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
   )
   (block $label$40
    (block $label$41
     (br_if $label$41
      (i32.lt_s
       (tee_local $3
        (call $db_lowerbound_i64
         (get_local $0)
         (get_local $0)
         (i64.const 7035932468960034816)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl
       (get_local $6)
       (get_local $3)
      )
     )
     (br $label$40)
    )
    (i32.store offset=152
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
    )
    (call $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_
     (i32.add
      (get_local $11)
      (i32.const 144)
     )
     (get_local $6)
     (get_local $0)
     (i32.add
      (get_local $11)
      (i32.const 152)
     )
    )
   )
   (block $label$42
    (block $label$43
     (block $label$44
      (br_if $label$44
       (i64.eq
        (get_local $2)
        (i64.const -4992121834821386240)
       )
      )
      (br_if $label$43
       (i64.eq
        (get_local $2)
        (i64.const -4992121833747644416)
       )
      )
      (br_if $label$42
       (i64.ne
        (get_local $2)
        (i64.const -3617168760277827584)
       )
      )
      (i32.store offset=52
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=48
       (get_local $11)
       (i32.const 1)
      )
      (i64.store offset=8 align=4
       (get_local $11)
       (i64.load offset=48
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI12eosejcminersS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 56)
        )
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (br $label$42)
     )
     (i32.store offset=44
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=40
      (get_local $11)
      (i32.const 2)
     )
     (i64.store offset=16 align=4
      (get_local $11)
      (i64.load offset=40
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI12eosejcminersS1_Jy11checksum256NS_5assetEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $11)
        (i32.const 56)
       )
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
      )
     )
     (br $label$42)
    )
    (i32.store offset=36
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $11)
     (i32.const 3)
    )
    (i64.store offset=24 align=4
     (get_local $11)
     (i64.load offset=32
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12eosejcminersS1_Jy11checksum256hEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
    )
   )
   (block $label$45
    (br_if $label$45
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 128)
        )
       )
      )
     )
    )
    (block $label$46
     (block $label$47
      (br_if $label$47
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $11)
            (i32.const 132)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (loop $label$48
       (set_local $3
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$49
        (br_if $label$49
         (i32.eqz
          (get_local $3)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$48
        (i32.ne
         (get_local $4)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 128)
        )
       )
      )
      (br $label$46)
     )
     (set_local $6
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (br_if $label$19
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 88)
       )
      )
     )
    )
   )
   (block $label$50
    (block $label$51
     (br_if $label$51
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$52
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$53
       (br_if $label$53
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$52
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 88)
       )
      )
     )
     (br $label$50)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 816)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 40)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=28
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 576)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=16
   (tee_local $4
    (call $_Znwj
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 368)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 432)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN12eosejcminers8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (br_if $label$10
              (i64.eq
               (tee_local $15
                (i64.load
                 (get_local $0)
                )
               )
               (get_local $1)
              )
             )
             (br_if $label$10
              (i64.ne
               (get_local $15)
               (get_local $2)
              )
             )
             (call $eosio_assert
              (i64.eq
               (i64.load offset=8
                (get_local $3)
               )
               (i64.const 1397703940)
              )
              (i32.const 1488)
             )
             (call $eosio_assert
              (i64.gt_s
               (i64.load
                (get_local $3)
               )
               (i64.const 999)
              )
              (i32.const 1520)
             )
             (i32.store
              (i32.add
               (get_local $18)
               (i32.const 48)
              )
              (i32.const 0)
             )
             (i64.store offset=40
              (get_local $18)
              (i64.const 0)
             )
             (br_if $label$9
              (i32.gt_u
               (tee_local $10
                (call $strlen
                 (i32.const 1200)
                )
               )
               (i32.const -17)
              )
             )
             (block $label$11
              (block $label$12
               (block $label$13
                (br_if $label$13
                 (i32.ge_u
                  (get_local $10)
                  (i32.const 11)
                 )
                )
                (i32.store8 offset=40
                 (get_local $18)
                 (i32.shl
                  (get_local $10)
                  (i32.const 1)
                 )
                )
                (set_local $12
                 (i32.or
                  (i32.add
                   (get_local $18)
                   (i32.const 40)
                  )
                  (i32.const 1)
                 )
                )
                (br_if $label$12
                 (get_local $10)
                )
                (br $label$11)
               )
               (set_local $12
                (call $_Znwj
                 (tee_local $11
                  (i32.and
                   (i32.add
                    (get_local $10)
                    (i32.const 16)
                   )
                   (i32.const -16)
                  )
                 )
                )
               )
               (i32.store offset=40
                (get_local $18)
                (i32.or
                 (get_local $11)
                 (i32.const 1)
                )
               )
               (i32.store offset=48
                (get_local $18)
                (get_local $12)
               )
               (i32.store offset=44
                (get_local $18)
                (get_local $10)
               )
              )
              (drop
               (call $memcpy
                (get_local $12)
                (i32.const 1200)
                (get_local $10)
               )
              )
             )
             (i32.store8
              (i32.add
               (get_local $12)
               (get_local $10)
              )
              (i32.const 0)
             )
             (block $label$14
              (block $label$15
               (block $label$16
                (block $label$17
                 (block $label$18
                  (block $label$19
                   (block $label$20
                    (block $label$21
                     (block $label$22
                      (block $label$23
                       (block $label$24
                        (block $label$25
                         (block $label$26
                          (block $label$27
                           (block $label$28
                            (block $label$29
                             (block $label$30
                              (block $label$31
                               (block $label$32
                                (block $label$33
                                 (block $label$34
                                  (block $label$35
                                   (block $label$36
                                    (block $label$37
                                     (block $label$38
                                      (block $label$39
                                       (block $label$40
                                        (block $label$41
                                         (block $label$42
                                          (block $label$43
                                           (block $label$44
                                            (br_if $label$44
                                             (i32.ne
                                              (tee_local $6
                                               (select
                                                (i32.load offset=4
                                                 (get_local $4)
                                                )
                                                (tee_local $5
                                                 (i32.shr_u
                                                  (tee_local $10
                                                   (i32.load8_u
                                                    (get_local $4)
                                                   )
                                                  )
                                                  (i32.const 1)
                                                 )
                                                )
                                                (tee_local $11
                                                 (i32.and
                                                  (get_local $10)
                                                  (i32.const 1)
                                                 )
                                                )
                                               )
                                              )
                                              (select
                                               (i32.load offset=44
                                                (get_local $18)
                                               )
                                               (i32.shr_u
                                                (tee_local $10
                                                 (i32.load8_u offset=40
                                                  (get_local $18)
                                                 )
                                                )
                                                (i32.const 1)
                                               )
                                               (tee_local $10
                                                (i32.and
                                                 (get_local $10)
                                                 (i32.const 1)
                                                )
                                               )
                                              )
                                             )
                                            )
                                            (set_local $10
                                             (select
                                              (i32.load offset=48
                                               (get_local $18)
                                              )
                                              (i32.or
                                               (i32.add
                                                (get_local $18)
                                                (i32.const 40)
                                               )
                                               (i32.const 1)
                                              )
                                              (get_local $10)
                                             )
                                            )
                                            (set_local $12
                                             (i32.add
                                              (get_local $4)
                                              (i32.const 1)
                                             )
                                            )
                                            (block $label$45
                                             (br_if $label$45
                                              (get_local $11)
                                             )
                                             (br_if $label$43
                                              (i32.eqz
                                               (get_local $6)
                                              )
                                             )
                                             (set_local $11
                                              (i32.sub
                                               (i32.const 0)
                                               (get_local $5)
                                              )
                                             )
                                             (loop $label$46
                                              (br_if $label$44
                                               (i32.ne
                                                (i32.load8_u
                                                 (get_local $12)
                                                )
                                                (i32.load8_u
                                                 (get_local $10)
                                                )
                                               )
                                              )
                                              (set_local $10
                                               (i32.add
                                                (get_local $10)
                                                (i32.const 1)
                                               )
                                              )
                                              (set_local $12
                                               (i32.add
                                                (get_local $12)
                                                (i32.const 1)
                                               )
                                              )
                                              (br_if $label$46
                                               (tee_local $11
                                                (i32.add
                                                 (get_local $11)
                                                 (i32.const 1)
                                                )
                                               )
                                              )
                                              (br $label$43)
                                             )
                                            )
                                            (br_if $label$43
                                             (i32.eqz
                                              (get_local $6)
                                             )
                                            )
                                            (br_if $label$43
                                             (i32.eqz
                                              (call $memcmp
                                               (select
                                                (i32.load offset=8
                                                 (get_local $4)
                                                )
                                                (get_local $12)
                                                (get_local $11)
                                               )
                                               (get_local $10)
                                               (get_local $6)
                                              )
                                             )
                                            )
                                           )
                                           (i32.store
                                            (i32.add
                                             (get_local $18)
                                             (i32.const 112)
                                            )
                                            (i32.const 0)
                                           )
                                           (i64.store offset=104
                                            (get_local $18)
                                            (i64.const 0)
                                           )
                                           (br_if $label$6
                                            (i32.ge_u
                                             (tee_local $10
                                              (call $strlen
                                               (i32.const 1216)
                                              )
                                             )
                                             (i32.const -16)
                                            )
                                           )
                                           (block $label$47
                                            (block $label$48
                                             (block $label$49
                                              (br_if $label$49
                                               (i32.ge_u
                                                (get_local $10)
                                                (i32.const 11)
                                               )
                                              )
                                              (i32.store8 offset=104
                                               (get_local $18)
                                               (i32.shl
                                                (get_local $10)
                                                (i32.const 1)
                                               )
                                              )
                                              (set_local $12
                                               (i32.or
                                                (i32.add
                                                 (get_local $18)
                                                 (i32.const 104)
                                                )
                                                (i32.const 1)
                                               )
                                              )
                                              (br_if $label$48
                                               (get_local $10)
                                              )
                                              (br $label$47)
                                             )
                                             (set_local $12
                                              (call $_Znwj
                                               (tee_local $11
                                                (i32.and
                                                 (i32.add
                                                  (get_local $10)
                                                  (i32.const 16)
                                                 )
                                                 (i32.const -16)
                                                )
                                               )
                                              )
                                             )
                                             (i32.store offset=104
                                              (get_local $18)
                                              (i32.or
                                               (get_local $11)
                                               (i32.const 1)
                                              )
                                             )
                                             (i32.store offset=112
                                              (get_local $18)
                                              (get_local $12)
                                             )
                                             (i32.store offset=108
                                              (get_local $18)
                                              (get_local $10)
                                             )
                                            )
                                            (drop
                                             (call $memcpy
                                              (get_local $12)
                                              (i32.const 1216)
                                              (get_local $10)
                                             )
                                            )
                                           )
                                           (i32.store8
                                            (i32.add
                                             (get_local $12)
                                             (get_local $10)
                                            )
                                            (i32.const 0)
                                           )
                                           (br_if $label$41
                                            (i32.ne
                                             (tee_local $6
                                              (select
                                               (i32.load
                                                (i32.add
                                                 (get_local $4)
                                                 (i32.const 4)
                                                )
                                               )
                                               (tee_local $5
                                                (i32.shr_u
                                                 (tee_local $10
                                                  (i32.load8_u
                                                   (get_local $4)
                                                  )
                                                 )
                                                 (i32.const 1)
                                                )
                                               )
                                               (tee_local $11
                                                (i32.and
                                                 (get_local $10)
                                                 (i32.const 1)
                                                )
                                               )
                                              )
                                             )
                                             (select
                                              (i32.load offset=108
                                               (get_local $18)
                                              )
                                              (i32.shr_u
                                               (tee_local $10
                                                (i32.load8_u offset=104
                                                 (get_local $18)
                                                )
                                               )
                                               (i32.const 1)
                                              )
                                              (tee_local $10
                                               (i32.and
                                                (get_local $10)
                                                (i32.const 1)
                                               )
                                              )
                                             )
                                            )
                                           )
                                           (set_local $10
                                            (select
                                             (i32.load offset=112
                                              (get_local $18)
                                             )
                                             (i32.or
                                              (i32.add
                                               (get_local $18)
                                               (i32.const 104)
                                              )
                                              (i32.const 1)
                                             )
                                             (get_local $10)
                                            )
                                           )
                                           (set_local $12
                                            (i32.add
                                             (get_local $4)
                                             (i32.const 1)
                                            )
                                           )
                                           (br_if $label$42
                                            (get_local $11)
                                           )
                                           (br_if $label$40
                                            (i32.eqz
                                             (get_local $6)
                                            )
                                           )
                                           (set_local $11
                                            (i32.sub
                                             (i32.const 0)
                                             (get_local $5)
                                            )
                                           )
                                           (loop $label$50
                                            (br_if $label$41
                                             (i32.ne
                                              (i32.load8_u
                                               (get_local $12)
                                              )
                                              (i32.load8_u
                                               (get_local $10)
                                              )
                                             )
                                            )
                                            (set_local $10
                                             (i32.add
                                              (get_local $10)
                                              (i32.const 1)
                                             )
                                            )
                                            (set_local $12
                                             (i32.add
                                              (get_local $12)
                                              (i32.const 1)
                                             )
                                            )
                                            (br_if $label$50
                                             (tee_local $11
                                              (i32.add
                                               (get_local $11)
                                               (i32.const 1)
                                              )
                                             )
                                            )
                                            (br $label$40)
                                           )
                                          )
                                          (call $eosio_assert
                                           (i32.const 1)
                                           (i32.const 1328)
                                          )
                                          (br $label$14)
                                         )
                                         (br_if $label$40
                                          (i32.eqz
                                           (get_local $6)
                                          )
                                         )
                                         (br_if $label$40
                                          (i32.eqz
                                           (call $memcmp
                                            (select
                                             (i32.load offset=8
                                              (get_local $4)
                                             )
                                             (get_local $12)
                                             (get_local $11)
                                            )
                                            (get_local $10)
                                            (get_local $6)
                                           )
                                          )
                                         )
                                        )
                                        (i32.store
                                         (i32.add
                                          (get_local $18)
                                          (i32.const 96)
                                         )
                                         (i32.const 0)
                                        )
                                        (i64.store offset=88
                                         (get_local $18)
                                         (i64.const 0)
                                        )
                                        (br_if $label$5
                                         (i32.ge_u
                                          (tee_local $10
                                           (call $strlen
                                            (i32.const 1232)
                                           )
                                          )
                                          (i32.const -16)
                                         )
                                        )
                                        (block $label$51
                                         (block $label$52
                                          (block $label$53
                                           (br_if $label$53
                                            (i32.ge_u
                                             (get_local $10)
                                             (i32.const 11)
                                            )
                                           )
                                           (i32.store8 offset=88
                                            (get_local $18)
                                            (i32.shl
                                             (get_local $10)
                                             (i32.const 1)
                                            )
                                           )
                                           (set_local $12
                                            (i32.or
                                             (i32.add
                                              (get_local $18)
                                              (i32.const 88)
                                             )
                                             (i32.const 1)
                                            )
                                           )
                                           (br_if $label$52
                                            (get_local $10)
                                           )
                                           (br $label$51)
                                          )
                                          (set_local $12
                                           (call $_Znwj
                                            (tee_local $11
                                             (i32.and
                                              (i32.add
                                               (get_local $10)
                                               (i32.const 16)
                                              )
                                              (i32.const -16)
                                             )
                                            )
                                           )
                                          )
                                          (i32.store offset=88
                                           (get_local $18)
                                           (i32.or
                                            (get_local $11)
                                            (i32.const 1)
                                           )
                                          )
                                          (i32.store offset=96
                                           (get_local $18)
                                           (get_local $12)
                                          )
                                          (i32.store offset=92
                                           (get_local $18)
                                           (get_local $10)
                                          )
                                         )
                                         (drop
                                          (call $memcpy
                                           (get_local $12)
                                           (i32.const 1232)
                                           (get_local $10)
                                          )
                                         )
                                        )
                                        (i32.store8
                                         (i32.add
                                          (get_local $12)
                                          (get_local $10)
                                         )
                                         (i32.const 0)
                                        )
                                        (br_if $label$38
                                         (i32.ne
                                          (tee_local $11
                                           (select
                                            (i32.load
                                             (i32.add
                                              (get_local $4)
                                              (i32.const 4)
                                             )
                                            )
                                            (tee_local $5
                                             (i32.shr_u
                                              (tee_local $10
                                               (i32.load8_u
                                                (get_local $4)
                                               )
                                              )
                                              (i32.const 1)
                                             )
                                            )
                                            (tee_local $6
                                             (i32.and
                                              (get_local $10)
                                              (i32.const 1)
                                             )
                                            )
                                           )
                                          )
                                          (select
                                           (i32.load offset=92
                                            (get_local $18)
                                           )
                                           (i32.shr_u
                                            (tee_local $10
                                             (i32.load8_u offset=88
                                              (get_local $18)
                                             )
                                            )
                                            (i32.const 1)
                                           )
                                           (tee_local $10
                                            (i32.and
                                             (get_local $10)
                                             (i32.const 1)
                                            )
                                           )
                                          )
                                         )
                                        )
                                        (set_local $10
                                         (select
                                          (i32.load offset=96
                                           (get_local $18)
                                          )
                                          (i32.or
                                           (i32.add
                                            (get_local $18)
                                            (i32.const 88)
                                           )
                                           (i32.const 1)
                                          )
                                          (get_local $10)
                                         )
                                        )
                                        (set_local $12
                                         (i32.add
                                          (get_local $4)
                                          (i32.const 1)
                                         )
                                        )
                                        (br_if $label$39
                                         (get_local $6)
                                        )
                                        (br_if $label$37
                                         (i32.eqz
                                          (get_local $11)
                                         )
                                        )
                                        (set_local $11
                                         (i32.sub
                                          (i32.const 0)
                                          (get_local $5)
                                         )
                                        )
                                        (loop $label$54
                                         (br_if $label$38
                                          (i32.ne
                                           (i32.load8_u
                                            (get_local $12)
                                           )
                                           (i32.load8_u
                                            (get_local $10)
                                           )
                                          )
                                         )
                                         (set_local $10
                                          (i32.add
                                           (get_local $10)
                                           (i32.const 1)
                                          )
                                         )
                                         (set_local $12
                                          (i32.add
                                           (get_local $12)
                                           (i32.const 1)
                                          )
                                         )
                                         (br_if $label$54
                                          (tee_local $11
                                           (i32.add
                                            (get_local $11)
                                            (i32.const 1)
                                           )
                                          )
                                         )
                                         (br $label$37)
                                        )
                                       )
                                       (call $eosio_assert
                                        (i32.const 1)
                                        (i32.const 1328)
                                       )
                                       (br $label$15)
                                      )
                                      (br_if $label$37
                                       (i32.eqz
                                        (get_local $11)
                                       )
                                      )
                                      (br_if $label$37
                                       (i32.eqz
                                        (call $memcmp
                                         (select
                                          (i32.load offset=8
                                           (get_local $4)
                                          )
                                          (get_local $12)
                                          (get_local $6)
                                         )
                                         (get_local $10)
                                         (get_local $11)
                                        )
                                       )
                                      )
                                     )
                                     (i32.store
                                      (i32.add
                                       (get_local $18)
                                       (i32.const 32)
                                      )
                                      (i32.const 0)
                                     )
                                     (i64.store offset=24
                                      (get_local $18)
                                      (i64.const 0)
                                     )
                                     (br_if $label$4
                                      (i32.ge_u
                                       (tee_local $10
                                        (call $strlen
                                         (i32.const 1248)
                                        )
                                       )
                                       (i32.const -16)
                                      )
                                     )
                                     (block $label$55
                                      (block $label$56
                                       (block $label$57
                                        (br_if $label$57
                                         (i32.ge_u
                                          (get_local $10)
                                          (i32.const 11)
                                         )
                                        )
                                        (i32.store8 offset=24
                                         (get_local $18)
                                         (i32.shl
                                          (get_local $10)
                                          (i32.const 1)
                                         )
                                        )
                                        (set_local $12
                                         (i32.or
                                          (i32.add
                                           (get_local $18)
                                           (i32.const 24)
                                          )
                                          (i32.const 1)
                                         )
                                        )
                                        (br_if $label$56
                                         (get_local $10)
                                        )
                                        (br $label$55)
                                       )
                                       (set_local $12
                                        (call $_Znwj
                                         (tee_local $11
                                          (i32.and
                                           (i32.add
                                            (get_local $10)
                                            (i32.const 16)
                                           )
                                           (i32.const -16)
                                          )
                                         )
                                        )
                                       )
                                       (i32.store offset=24
                                        (get_local $18)
                                        (i32.or
                                         (get_local $11)
                                         (i32.const 1)
                                        )
                                       )
                                       (i32.store offset=32
                                        (get_local $18)
                                        (get_local $12)
                                       )
                                       (i32.store offset=28
                                        (get_local $18)
                                        (get_local $10)
                                       )
                                      )
                                      (drop
                                       (call $memcpy
                                        (get_local $12)
                                        (i32.const 1248)
                                        (get_local $10)
                                       )
                                      )
                                     )
                                     (i32.store8
                                      (i32.add
                                       (get_local $12)
                                       (get_local $10)
                                      )
                                      (i32.const 0)
                                     )
                                     (br_if $label$35
                                      (i32.ne
                                       (tee_local $6
                                        (select
                                         (i32.load
                                          (i32.add
                                           (get_local $4)
                                           (i32.const 4)
                                          )
                                         )
                                         (tee_local $5
                                          (i32.shr_u
                                           (tee_local $10
                                            (i32.load8_u
                                             (get_local $4)
                                            )
                                           )
                                           (i32.const 1)
                                          )
                                         )
                                         (tee_local $11
                                          (i32.and
                                           (get_local $10)
                                           (i32.const 1)
                                          )
                                         )
                                        )
                                       )
                                       (select
                                        (i32.load offset=28
                                         (get_local $18)
                                        )
                                        (i32.shr_u
                                         (tee_local $10
                                          (i32.load8_u offset=24
                                           (get_local $18)
                                          )
                                         )
                                         (i32.const 1)
                                        )
                                        (tee_local $10
                                         (i32.and
                                          (get_local $10)
                                          (i32.const 1)
                                         )
                                        )
                                       )
                                      )
                                     )
                                     (set_local $10
                                      (select
                                       (i32.load offset=32
                                        (get_local $18)
                                       )
                                       (i32.or
                                        (i32.add
                                         (get_local $18)
                                         (i32.const 24)
                                        )
                                        (i32.const 1)
                                       )
                                       (get_local $10)
                                      )
                                     )
                                     (set_local $12
                                      (i32.add
                                       (get_local $4)
                                       (i32.const 1)
                                      )
                                     )
                                     (br_if $label$36
                                      (get_local $11)
                                     )
                                     (br_if $label$34
                                      (i32.eqz
                                       (get_local $6)
                                      )
                                     )
                                     (set_local $11
                                      (i32.sub
                                       (i32.const 0)
                                       (get_local $5)
                                      )
                                     )
                                     (loop $label$58
                                      (br_if $label$35
                                       (i32.ne
                                        (i32.load8_u
                                         (get_local $12)
                                        )
                                        (i32.load8_u
                                         (get_local $10)
                                        )
                                       )
                                      )
                                      (set_local $10
                                       (i32.add
                                        (get_local $10)
                                        (i32.const 1)
                                       )
                                      )
                                      (set_local $12
                                       (i32.add
                                        (get_local $12)
                                        (i32.const 1)
                                       )
                                      )
                                      (br_if $label$58
                                       (tee_local $11
                                        (i32.add
                                         (get_local $11)
                                         (i32.const 1)
                                        )
                                       )
                                      )
                                      (br $label$34)
                                     )
                                    )
                                    (call $eosio_assert
                                     (i32.const 1)
                                     (i32.const 1328)
                                    )
                                    (br $label$16)
                                   )
                                   (br_if $label$34
                                    (i32.eqz
                                     (get_local $6)
                                    )
                                   )
                                   (br_if $label$34
                                    (i32.eqz
                                     (call $memcmp
                                      (select
                                       (i32.load offset=8
                                        (get_local $4)
                                       )
                                       (get_local $12)
                                       (get_local $11)
                                      )
                                      (get_local $10)
                                      (get_local $6)
                                     )
                                    )
                                   )
                                  )
                                  (i32.store
                                   (i32.add
                                    (get_local $18)
                                    (i32.const 200)
                                   )
                                   (i32.const 0)
                                  )
                                  (i64.store offset=192
                                   (get_local $18)
                                   (i64.const 0)
                                  )
                                  (br_if $label$3
                                   (i32.ge_u
                                    (tee_local $10
                                     (call $strlen
                                      (i32.const 1264)
                                     )
                                    )
                                    (i32.const -16)
                                   )
                                  )
                                  (block $label$59
                                   (block $label$60
                                    (block $label$61
                                     (br_if $label$61
                                      (i32.ge_u
                                       (get_local $10)
                                       (i32.const 11)
                                      )
                                     )
                                     (i32.store8 offset=192
                                      (get_local $18)
                                      (i32.shl
                                       (get_local $10)
                                       (i32.const 1)
                                      )
                                     )
                                     (set_local $12
                                      (i32.or
                                       (i32.add
                                        (get_local $18)
                                        (i32.const 192)
                                       )
                                       (i32.const 1)
                                      )
                                     )
                                     (br_if $label$60
                                      (get_local $10)
                                     )
                                     (br $label$59)
                                    )
                                    (set_local $12
                                     (call $_Znwj
                                      (tee_local $11
                                       (i32.and
                                        (i32.add
                                         (get_local $10)
                                         (i32.const 16)
                                        )
                                        (i32.const -16)
                                       )
                                      )
                                     )
                                    )
                                    (i32.store offset=192
                                     (get_local $18)
                                     (i32.or
                                      (get_local $11)
                                      (i32.const 1)
                                     )
                                    )
                                    (i32.store offset=200
                                     (get_local $18)
                                     (get_local $12)
                                    )
                                    (i32.store offset=196
                                     (get_local $18)
                                     (get_local $10)
                                    )
                                   )
                                   (drop
                                    (call $memcpy
                                     (get_local $12)
                                     (i32.const 1264)
                                     (get_local $10)
                                    )
                                   )
                                  )
                                  (i32.store8
                                   (i32.add
                                    (get_local $12)
                                    (get_local $10)
                                   )
                                   (i32.const 0)
                                  )
                                  (br_if $label$32
                                   (i32.ne
                                    (tee_local $6
                                     (select
                                      (i32.load
                                       (i32.add
                                        (get_local $4)
                                        (i32.const 4)
                                       )
                                      )
                                      (tee_local $5
                                       (i32.shr_u
                                        (tee_local $10
                                         (i32.load8_u
                                          (get_local $4)
                                         )
                                        )
                                        (i32.const 1)
                                       )
                                      )
                                      (tee_local $11
                                       (i32.and
                                        (get_local $10)
                                        (i32.const 1)
                                       )
                                      )
                                     )
                                    )
                                    (select
                                     (i32.load offset=196
                                      (get_local $18)
                                     )
                                     (i32.shr_u
                                      (tee_local $10
                                       (i32.load8_u offset=192
                                        (get_local $18)
                                       )
                                      )
                                      (i32.const 1)
                                     )
                                     (tee_local $10
                                      (i32.and
                                       (get_local $10)
                                       (i32.const 1)
                                      )
                                     )
                                    )
                                   )
                                  )
                                  (set_local $10
                                   (select
                                    (i32.load offset=200
                                     (get_local $18)
                                    )
                                    (i32.or
                                     (i32.add
                                      (get_local $18)
                                      (i32.const 192)
                                     )
                                     (i32.const 1)
                                    )
                                    (get_local $10)
                                   )
                                  )
                                  (set_local $12
                                   (i32.add
                                    (get_local $4)
                                    (i32.const 1)
                                   )
                                  )
                                  (br_if $label$33
                                   (get_local $11)
                                  )
                                  (br_if $label$31
                                   (i32.eqz
                                    (get_local $6)
                                   )
                                  )
                                  (set_local $11
                                   (i32.sub
                                    (i32.const 0)
                                    (get_local $5)
                                   )
                                  )
                                  (loop $label$62
                                   (br_if $label$32
                                    (i32.ne
                                     (i32.load8_u
                                      (get_local $12)
                                     )
                                     (i32.load8_u
                                      (get_local $10)
                                     )
                                    )
                                   )
                                   (set_local $10
                                    (i32.add
                                     (get_local $10)
                                     (i32.const 1)
                                    )
                                   )
                                   (set_local $12
                                    (i32.add
                                     (get_local $12)
                                     (i32.const 1)
                                    )
                                   )
                                   (br_if $label$62
                                    (tee_local $11
                                     (i32.add
                                      (get_local $11)
                                      (i32.const 1)
                                     )
                                    )
                                   )
                                   (br $label$31)
                                  )
                                 )
                                 (call $eosio_assert
                                  (i32.const 1)
                                  (i32.const 1328)
                                 )
                                 (br $label$17)
                                )
                                (br_if $label$31
                                 (i32.eqz
                                  (get_local $6)
                                 )
                                )
                                (br_if $label$31
                                 (i32.eqz
                                  (call $memcmp
                                   (select
                                    (i32.load offset=8
                                     (get_local $4)
                                    )
                                    (get_local $12)
                                    (get_local $11)
                                   )
                                   (get_local $10)
                                   (get_local $6)
                                  )
                                 )
                                )
                               )
                               (i32.store
                                (i32.add
                                 (get_local $18)
                                 (i32.const 184)
                                )
                                (i32.const 0)
                               )
                               (i64.store offset=176
                                (get_local $18)
                                (i64.const 0)
                               )
                               (br_if $label$2
                                (i32.ge_u
                                 (tee_local $10
                                  (call $strlen
                                   (i32.const 1280)
                                  )
                                 )
                                 (i32.const -16)
                                )
                               )
                               (block $label$63
                                (block $label$64
                                 (block $label$65
                                  (br_if $label$65
                                   (i32.ge_u
                                    (get_local $10)
                                    (i32.const 11)
                                   )
                                  )
                                  (i32.store8 offset=176
                                   (get_local $18)
                                   (i32.shl
                                    (get_local $10)
                                    (i32.const 1)
                                   )
                                  )
                                  (set_local $12
                                   (i32.or
                                    (i32.add
                                     (get_local $18)
                                     (i32.const 176)
                                    )
                                    (i32.const 1)
                                   )
                                  )
                                  (br_if $label$64
                                   (get_local $10)
                                  )
                                  (br $label$63)
                                 )
                                 (set_local $12
                                  (call $_Znwj
                                   (tee_local $11
                                    (i32.and
                                     (i32.add
                                      (get_local $10)
                                      (i32.const 16)
                                     )
                                     (i32.const -16)
                                    )
                                   )
                                  )
                                 )
                                 (i32.store offset=176
                                  (get_local $18)
                                  (i32.or
                                   (get_local $11)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store offset=184
                                  (get_local $18)
                                  (get_local $12)
                                 )
                                 (i32.store offset=180
                                  (get_local $18)
                                  (get_local $10)
                                 )
                                )
                                (drop
                                 (call $memcpy
                                  (get_local $12)
                                  (i32.const 1280)
                                  (get_local $10)
                                 )
                                )
                               )
                               (i32.store8
                                (i32.add
                                 (get_local $12)
                                 (get_local $10)
                                )
                                (i32.const 0)
                               )
                               (br_if $label$29
                                (i32.ne
                                 (tee_local $6
                                  (select
                                   (i32.load
                                    (i32.add
                                     (get_local $4)
                                     (i32.const 4)
                                    )
                                   )
                                   (tee_local $5
                                    (i32.shr_u
                                     (tee_local $10
                                      (i32.load8_u
                                       (get_local $4)
                                      )
                                     )
                                     (i32.const 1)
                                    )
                                   )
                                   (tee_local $11
                                    (i32.and
                                     (get_local $10)
                                     (i32.const 1)
                                    )
                                   )
                                  )
                                 )
                                 (select
                                  (i32.load offset=180
                                   (get_local $18)
                                  )
                                  (i32.shr_u
                                   (tee_local $10
                                    (i32.load8_u offset=176
                                     (get_local $18)
                                    )
                                   )
                                   (i32.const 1)
                                  )
                                  (tee_local $10
                                   (i32.and
                                    (get_local $10)
                                    (i32.const 1)
                                   )
                                  )
                                 )
                                )
                               )
                               (set_local $10
                                (select
                                 (i32.load offset=184
                                  (get_local $18)
                                 )
                                 (i32.or
                                  (i32.add
                                   (get_local $18)
                                   (i32.const 176)
                                  )
                                  (i32.const 1)
                                 )
                                 (get_local $10)
                                )
                               )
                               (set_local $12
                                (i32.add
                                 (get_local $4)
                                 (i32.const 1)
                                )
                               )
                               (br_if $label$30
                                (get_local $11)
                               )
                               (br_if $label$28
                                (i32.eqz
                                 (get_local $6)
                                )
                               )
                               (set_local $11
                                (i32.sub
                                 (i32.const 0)
                                 (get_local $5)
                                )
                               )
                               (loop $label$66
                                (br_if $label$29
                                 (i32.ne
                                  (i32.load8_u
                                   (get_local $12)
                                  )
                                  (i32.load8_u
                                   (get_local $10)
                                  )
                                 )
                                )
                                (set_local $10
                                 (i32.add
                                  (get_local $10)
                                  (i32.const 1)
                                 )
                                )
                                (set_local $12
                                 (i32.add
                                  (get_local $12)
                                  (i32.const 1)
                                 )
                                )
                                (br_if $label$66
                                 (tee_local $11
                                  (i32.add
                                   (get_local $11)
                                   (i32.const 1)
                                  )
                                 )
                                )
                                (br $label$28)
                               )
                              )
                              (call $eosio_assert
                               (i32.const 1)
                               (i32.const 1328)
                              )
                              (br $label$18)
                             )
                             (br_if $label$28
                              (i32.eqz
                               (get_local $6)
                              )
                             )
                             (br_if $label$28
                              (i32.eqz
                               (call $memcmp
                                (select
                                 (i32.load offset=8
                                  (get_local $4)
                                 )
                                 (get_local $12)
                                 (get_local $11)
                                )
                                (get_local $10)
                                (get_local $6)
                               )
                              )
                             )
                            )
                            (i32.store
                             (i32.add
                              (get_local $18)
                              (i32.const 168)
                             )
                             (i32.const 0)
                            )
                            (i64.store offset=160
                             (get_local $18)
                             (i64.const 0)
                            )
                            (br_if $label$1
                             (i32.ge_u
                              (tee_local $10
                               (call $strlen
                                (i32.const 1296)
                               )
                              )
                              (i32.const -16)
                             )
                            )
                            (block $label$67
                             (block $label$68
                              (block $label$69
                               (br_if $label$69
                                (i32.ge_u
                                 (get_local $10)
                                 (i32.const 11)
                                )
                               )
                               (i32.store8 offset=160
                                (get_local $18)
                                (i32.shl
                                 (get_local $10)
                                 (i32.const 1)
                                )
                               )
                               (set_local $12
                                (i32.or
                                 (i32.add
                                  (get_local $18)
                                  (i32.const 160)
                                 )
                                 (i32.const 1)
                                )
                               )
                               (br_if $label$68
                                (get_local $10)
                               )
                               (br $label$67)
                              )
                              (set_local $12
                               (call $_Znwj
                                (tee_local $11
                                 (i32.and
                                  (i32.add
                                   (get_local $10)
                                   (i32.const 16)
                                  )
                                  (i32.const -16)
                                 )
                                )
                               )
                              )
                              (i32.store offset=160
                               (get_local $18)
                               (i32.or
                                (get_local $11)
                                (i32.const 1)
                               )
                              )
                              (i32.store offset=168
                               (get_local $18)
                               (get_local $12)
                              )
                              (i32.store offset=164
                               (get_local $18)
                               (get_local $10)
                              )
                             )
                             (drop
                              (call $memcpy
                               (get_local $12)
                               (i32.const 1296)
                               (get_local $10)
                              )
                             )
                            )
                            (i32.store8
                             (i32.add
                              (get_local $12)
                              (get_local $10)
                             )
                             (i32.const 0)
                            )
                            (br_if $label$26
                             (i32.ne
                              (tee_local $6
                               (select
                                (i32.load
                                 (i32.add
                                  (get_local $4)
                                  (i32.const 4)
                                 )
                                )
                                (tee_local $5
                                 (i32.shr_u
                                  (tee_local $10
                                   (i32.load8_u
                                    (get_local $4)
                                   )
                                  )
                                  (i32.const 1)
                                 )
                                )
                                (tee_local $11
                                 (i32.and
                                  (get_local $10)
                                  (i32.const 1)
                                 )
                                )
                               )
                              )
                              (select
                               (i32.load offset=164
                                (get_local $18)
                               )
                               (i32.shr_u
                                (tee_local $10
                                 (i32.load8_u offset=160
                                  (get_local $18)
                                 )
                                )
                                (i32.const 1)
                               )
                               (tee_local $10
                                (i32.and
                                 (get_local $10)
                                 (i32.const 1)
                                )
                               )
                              )
                             )
                            )
                            (set_local $10
                             (select
                              (i32.load offset=168
                               (get_local $18)
                              )
                              (i32.or
                               (i32.add
                                (get_local $18)
                                (i32.const 160)
                               )
                               (i32.const 1)
                              )
                              (get_local $10)
                             )
                            )
                            (set_local $12
                             (i32.add
                              (get_local $4)
                              (i32.const 1)
                             )
                            )
                            (br_if $label$27
                             (get_local $11)
                            )
                            (br_if $label$25
                             (i32.eqz
                              (get_local $6)
                             )
                            )
                            (set_local $11
                             (i32.sub
                              (i32.const 0)
                              (get_local $5)
                             )
                            )
                            (loop $label$70
                             (br_if $label$26
                              (i32.ne
                               (i32.load8_u
                                (get_local $12)
                               )
                               (i32.load8_u
                                (get_local $10)
                               )
                              )
                             )
                             (set_local $10
                              (i32.add
                               (get_local $10)
                               (i32.const 1)
                              )
                             )
                             (set_local $12
                              (i32.add
                               (get_local $12)
                               (i32.const 1)
                              )
                             )
                             (br_if $label$70
                              (tee_local $11
                               (i32.add
                                (get_local $11)
                                (i32.const 1)
                               )
                              )
                             )
                             (br $label$25)
                            )
                           )
                           (call $eosio_assert
                            (i32.const 1)
                            (i32.const 1328)
                           )
                           (br $label$19)
                          )
                          (br_if $label$25
                           (i32.eqz
                            (get_local $6)
                           )
                          )
                          (br_if $label$25
                           (i32.eqz
                            (call $memcmp
                             (select
                              (i32.load offset=8
                               (get_local $4)
                              )
                              (get_local $12)
                              (get_local $11)
                             )
                             (get_local $10)
                             (get_local $6)
                            )
                           )
                          )
                         )
                         (i32.store
                          (i32.add
                           (get_local $18)
                           (i32.const 152)
                          )
                          (i32.const 0)
                         )
                         (i64.store offset=144
                          (get_local $18)
                          (i64.const 0)
                         )
                         (br_if $label$0
                          (i32.ge_u
                           (tee_local $10
                            (call $strlen
                             (i32.const 1312)
                            )
                           )
                           (i32.const -16)
                          )
                         )
                         (block $label$71
                          (block $label$72
                           (block $label$73
                            (br_if $label$73
                             (i32.ge_u
                              (get_local $10)
                              (i32.const 11)
                             )
                            )
                            (i32.store8 offset=144
                             (get_local $18)
                             (i32.shl
                              (get_local $10)
                              (i32.const 1)
                             )
                            )
                            (set_local $12
                             (i32.or
                              (i32.add
                               (get_local $18)
                               (i32.const 144)
                              )
                              (i32.const 1)
                             )
                            )
                            (br_if $label$72
                             (get_local $10)
                            )
                            (br $label$71)
                           )
                           (set_local $12
                            (call $_Znwj
                             (tee_local $11
                              (i32.and
                               (i32.add
                                (get_local $10)
                                (i32.const 16)
                               )
                               (i32.const -16)
                              )
                             )
                            )
                           )
                           (i32.store offset=144
                            (get_local $18)
                            (i32.or
                             (get_local $11)
                             (i32.const 1)
                            )
                           )
                           (i32.store offset=152
                            (get_local $18)
                            (get_local $12)
                           )
                           (i32.store offset=148
                            (get_local $18)
                            (get_local $10)
                           )
                          )
                          (drop
                           (call $memcpy
                            (get_local $12)
                            (i32.const 1312)
                            (get_local $10)
                           )
                          )
                         )
                         (set_local $11
                          (i32.const 0)
                         )
                         (i32.store8
                          (i32.add
                           (get_local $12)
                           (get_local $10)
                          )
                          (i32.const 0)
                         )
                         (br_if $label$21
                          (i32.ne
                           (tee_local $5
                            (select
                             (i32.load
                              (i32.add
                               (get_local $4)
                               (i32.const 4)
                              )
                             )
                             (tee_local $7
                              (i32.shr_u
                               (tee_local $10
                                (i32.load8_u
                                 (get_local $4)
                                )
                               )
                               (i32.const 1)
                              )
                             )
                             (tee_local $6
                              (i32.and
                               (get_local $10)
                               (i32.const 1)
                              )
                             )
                            )
                           )
                           (select
                            (i32.load offset=148
                             (get_local $18)
                            )
                            (i32.shr_u
                             (tee_local $10
                              (i32.load8_u offset=144
                               (get_local $18)
                              )
                             )
                             (i32.const 1)
                            )
                            (tee_local $10
                             (i32.and
                              (get_local $10)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                         )
                         (set_local $10
                          (select
                           (i32.load offset=152
                            (get_local $18)
                           )
                           (i32.or
                            (i32.add
                             (get_local $18)
                             (i32.const 144)
                            )
                            (i32.const 1)
                           )
                           (get_local $10)
                          )
                         )
                         (set_local $12
                          (i32.add
                           (get_local $4)
                           (i32.const 1)
                          )
                         )
                         (br_if $label$24
                          (get_local $6)
                         )
                         (br_if $label$23
                          (i32.eqz
                           (get_local $5)
                          )
                         )
                         (set_local $4
                          (i32.sub
                           (i32.const 0)
                           (get_local $7)
                          )
                         )
                         (loop $label$74
                          (br_if $label$22
                           (i32.ne
                            (i32.load8_u
                             (get_local $12)
                            )
                            (i32.load8_u
                             (get_local $10)
                            )
                           )
                          )
                          (set_local $11
                           (i32.const 1)
                          )
                          (set_local $10
                           (i32.add
                            (get_local $10)
                            (i32.const 1)
                           )
                          )
                          (set_local $12
                           (i32.add
                            (get_local $12)
                            (i32.const 1)
                           )
                          )
                          (br_if $label$74
                           (tee_local $4
                            (i32.add
                             (get_local $4)
                             (i32.const 1)
                            )
                           )
                          )
                          (br $label$21)
                         )
                        )
                        (call $eosio_assert
                         (i32.const 1)
                         (i32.const 1328)
                        )
                        (br $label$20)
                       )
                       (br_if $label$23
                        (i32.eqz
                         (get_local $5)
                        )
                       )
                       (set_local $11
                        (i32.eqz
                         (call $memcmp
                          (select
                           (i32.load offset=8
                            (get_local $4)
                           )
                           (get_local $12)
                           (get_local $6)
                          )
                          (get_local $10)
                          (get_local $5)
                         )
                        )
                       )
                       (br $label$21)
                      )
                      (set_local $11
                       (i32.const 1)
                      )
                      (br $label$21)
                     )
                     (set_local $11
                      (i32.const 0)
                     )
                    )
                    (call $eosio_assert
                     (get_local $11)
                     (i32.const 1328)
                    )
                    (br_if $label$20
                     (i32.eqz
                      (i32.and
                       (i32.load8_u offset=144
                        (get_local $18)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (call $_ZdlPv
                     (i32.load offset=152
                      (get_local $18)
                     )
                    )
                   )
                   (br_if $label$19
                    (i32.eqz
                     (i32.and
                      (i32.load8_u offset=160
                       (get_local $18)
                      )
                      (i32.const 1)
                     )
                    )
                   )
                   (call $_ZdlPv
                    (i32.load offset=168
                     (get_local $18)
                    )
                   )
                  )
                  (br_if $label$18
                   (i32.eqz
                    (i32.and
                     (i32.load8_u offset=176
                      (get_local $18)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (call $_ZdlPv
                   (i32.load offset=184
                    (get_local $18)
                   )
                  )
                 )
                 (br_if $label$17
                  (i32.eqz
                   (i32.and
                    (i32.load8_u offset=192
                     (get_local $18)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (call $_ZdlPv
                  (i32.load offset=200
                   (get_local $18)
                  )
                 )
                )
                (br_if $label$16
                 (i32.eqz
                  (i32.and
                   (i32.load8_u offset=24
                    (get_local $18)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (call $_ZdlPv
                 (i32.load offset=32
                  (get_local $18)
                 )
                )
               )
               (br_if $label$15
                (i32.eqz
                 (i32.and
                  (i32.load8_u offset=88
                   (get_local $18)
                  )
                  (i32.const 1)
                 )
                )
               )
               (call $_ZdlPv
                (i32.load offset=96
                 (get_local $18)
                )
               )
              )
              (br_if $label$14
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=104
                  (get_local $18)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=112
                (get_local $18)
               )
              )
             )
             (block $label$75
              (br_if $label$75
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=40
                  (get_local $18)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=48
                (get_local $18)
               )
              )
             )
             (set_local $8
              (i64.load
               (i32.add
                (get_local $3)
                (i32.const 8)
               )
              )
             )
             (set_local $2
              (i64.load
               (get_local $3)
              )
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 256)
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 272)
             )
             (set_local $9
              (i64.div_s
               (get_local $2)
               (i64.const 20)
              )
             )
             (set_local $16
              (i64.load
               (get_local $0)
              )
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $13
              (i64.const 59)
             )
             (set_local $4
              (i32.const 512)
             )
             (set_local $14
              (i64.const 0)
             )
             (loop $label$76
              (block $label$77
               (block $label$78
                (block $label$79
                 (block $label$80
                  (block $label$81
                   (br_if $label$81
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$80
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $10
                        (i32.load8_s
                         (get_local $4)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $10
                    (i32.add
                     (get_local $10)
                     (i32.const 165)
                    )
                   )
                   (br $label$79)
                  )
                  (set_local $15
                   (i64.const 0)
                  )
                  (br_if $label$78
                   (i64.le_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$77)
                 )
                 (set_local $10
                  (select
                   (i32.add
                    (get_local $10)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $10)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $15
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $10)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $15
                (i64.shl
                 (i64.and
                  (get_local $15)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $13)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $14
               (i64.or
                (get_local $15)
                (get_local $14)
               )
              )
              (br_if $label$76
               (i64.ne
                (tee_local $13
                 (i64.add
                  (get_local $13)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i64.store offset=96
              (get_local $18)
              (get_local $14)
             )
             (i64.store offset=88
              (get_local $18)
              (get_local $16)
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $13
              (i64.const 59)
             )
             (set_local $4
              (i32.const 112)
             )
             (set_local $14
              (i64.const 0)
             )
             (loop $label$82
              (block $label$83
               (block $label$84
                (block $label$85
                 (block $label$86
                  (block $label$87
                   (br_if $label$87
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 10)
                    )
                   )
                   (br_if $label$86
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $10
                        (i32.load8_s
                         (get_local $4)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $10
                    (i32.add
                     (get_local $10)
                     (i32.const 165)
                    )
                   )
                   (br $label$85)
                  )
                  (set_local $15
                   (i64.const 0)
                  )
                  (br_if $label$84
                   (i64.eq
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$83)
                 )
                 (set_local $10
                  (select
                   (i32.add
                    (get_local $10)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $10)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $15
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $10)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $15
                (i64.shl
                 (i64.and
                  (get_local $15)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $13)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
              (set_local $13
               (i64.add
                (get_local $13)
                (i64.const -5)
               )
              )
              (set_local $14
               (i64.or
                (get_local $15)
                (get_local $14)
               )
              )
              (br_if $label$82
               (i64.ne
                (tee_local $2
                 (i64.add
                  (get_local $2)
                  (i64.const 1)
                 )
                )
                (i64.const 13)
               )
              )
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $13
              (i64.const 59)
             )
             (set_local $4
              (i32.const 128)
             )
             (set_local $16
              (i64.const 0)
             )
             (loop $label$88
              (block $label$89
               (block $label$90
                (block $label$91
                 (block $label$92
                  (block $label$93
                   (br_if $label$93
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$92
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $10
                        (i32.load8_s
                         (get_local $4)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $10
                    (i32.add
                     (get_local $10)
                     (i32.const 165)
                    )
                   )
                   (br $label$91)
                  )
                  (set_local $15
                   (i64.const 0)
                  )
                  (br_if $label$90
                   (i64.le_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$89)
                 )
                 (set_local $10
                  (select
                   (i32.add
                    (get_local $10)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $10)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $15
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $10)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $15
                (i64.shl
                 (i64.and
                  (get_local $15)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $13)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $16
               (i64.or
                (get_local $15)
                (get_local $16)
               )
              )
              (br_if $label$88
               (i64.ne
                (tee_local $13
                 (i64.add
                  (get_local $13)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $15
              (i64.const 59)
             )
             (set_local $4
              (i32.const 1360)
             )
             (set_local $17
              (i64.const 0)
             )
             (loop $label$94
              (set_local $13
               (i64.const 0)
              )
              (block $label$95
               (br_if $label$95
                (i64.gt_u
                 (get_local $2)
                 (i64.const 11)
                )
               )
               (block $label$96
                (block $label$97
                 (br_if $label$97
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $10
                      (i32.load8_s
                       (get_local $4)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $10
                  (i32.add
                   (get_local $10)
                   (i32.const 165)
                  )
                 )
                 (br $label$96)
                )
                (set_local $10
                 (select
                  (i32.add
                   (get_local $10)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $10)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $13
                (i64.shl
                 (i64.extend_u/i32
                  (i32.and
                   (get_local $10)
                   (i32.const 31)
                  )
                 )
                 (i64.and
                  (get_local $15)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $17
               (i64.or
                (get_local $13)
                (get_local $17)
               )
              )
              (br_if $label$94
               (i64.ne
                (tee_local $15
                 (i64.add
                  (get_local $15)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $18)
               (i32.const 200)
              )
              (i32.const 0)
             )
             (i64.store offset=192
              (get_local $18)
              (i64.const 0)
             )
             (br_if $label$8
              (i32.ge_u
               (tee_local $4
                (call $strlen
                 (i32.const 1376)
                )
               )
               (i32.const -16)
              )
             )
             (block $label$98
              (block $label$99
               (block $label$100
                (br_if $label$100
                 (i32.ge_u
                  (get_local $4)
                  (i32.const 11)
                 )
                )
                (i32.store8 offset=192
                 (get_local $18)
                 (i32.shl
                  (get_local $4)
                  (i32.const 1)
                 )
                )
                (set_local $10
                 (i32.or
                  (i32.add
                   (get_local $18)
                   (i32.const 192)
                  )
                  (i32.const 1)
                 )
                )
                (br_if $label$99
                 (get_local $4)
                )
                (br $label$98)
               )
               (set_local $10
                (call $_Znwj
                 (tee_local $12
                  (i32.and
                   (i32.add
                    (get_local $4)
                    (i32.const 16)
                   )
                   (i32.const -16)
                  )
                 )
                )
               )
               (i32.store offset=192
                (get_local $18)
                (i32.or
                 (get_local $12)
                 (i32.const 1)
                )
               )
               (i32.store offset=200
                (get_local $18)
                (get_local $10)
               )
               (i32.store offset=196
                (get_local $18)
                (get_local $4)
               )
              )
              (drop
               (call $memcpy
                (get_local $10)
                (i32.const 1376)
                (get_local $4)
               )
              )
             )
             (i32.store8
              (i32.add
               (get_local $10)
               (get_local $4)
              )
              (i32.const 0)
             )
             (i64.store
              (i32.add
               (get_local $18)
               (i32.const 64)
              )
              (get_local $8)
             )
             (i32.store
              (i32.add
               (get_local $18)
               (i32.const 76)
              )
              (i32.load offset=196
               (get_local $18)
              )
             )
             (i64.store offset=48
              (get_local $18)
              (get_local $17)
             )
             (i32.store
              (i32.add
               (get_local $18)
               (i32.const 80)
              )
              (i32.load
               (tee_local $4
                (i32.add
                 (get_local $18)
                 (i32.const 200)
                )
               )
              )
             )
             (i64.store offset=40
              (get_local $18)
              (i64.load
               (get_local $0)
              )
             )
             (i64.store offset=56
              (get_local $18)
              (get_local $9)
             )
             (i32.store offset=72
              (get_local $18)
              (i32.load offset=192
               (get_local $18)
              )
             )
             (i32.store offset=192
              (get_local $18)
              (i32.const 0)
             )
             (i32.store offset=196
              (get_local $18)
              (i32.const 0)
             )
             (i32.store
              (get_local $4)
              (i32.const 0)
             )
             (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
              (i32.add
               (get_local $18)
               (i32.const 24)
              )
              (tee_local $4
               (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
                (i32.add
                 (get_local $18)
                 (i32.const 104)
                )
                (i32.add
                 (get_local $18)
                 (i32.const 88)
                )
                (get_local $14)
                (get_local $16)
                (i32.add
                 (get_local $18)
                 (i32.const 40)
                )
               )
              )
             )
             (call $send_inline
              (tee_local $10
               (i32.load offset=24
                (get_local $18)
               )
              )
              (i32.sub
               (i32.load offset=28
                (get_local $18)
               )
               (get_local $10)
              )
             )
             (block $label$101
              (br_if $label$101
               (i32.eqz
                (tee_local $10
                 (i32.load offset=24
                  (get_local $18)
                 )
                )
               )
              )
              (i32.store offset=28
               (get_local $18)
               (get_local $10)
              )
              (call $_ZdlPv
               (get_local $10)
              )
             )
             (block $label$102
              (br_if $label$102
               (i32.eqz
                (tee_local $10
                 (i32.load offset=28
                  (get_local $4)
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $4)
                (i32.const 32)
               )
               (get_local $10)
              )
              (call $_ZdlPv
               (get_local $10)
              )
             )
             (block $label$103
              (br_if $label$103
               (i32.eqz
                (tee_local $10
                 (i32.load offset=16
                  (get_local $4)
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $4)
                (i32.const 20)
               )
               (get_local $10)
              )
              (call $_ZdlPv
               (get_local $10)
              )
             )
             (block $label$104
              (br_if $label$104
               (i32.eqz
                (i32.and
                 (i32.load8_u
                  (i32.add
                   (get_local $18)
                   (i32.const 72)
                  )
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (i32.add
                 (get_local $18)
                 (i32.const 80)
                )
               )
              )
             )
             (block $label$105
              (br_if $label$105
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=192
                  (get_local $18)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (i32.add
                 (get_local $18)
                 (i32.const 200)
                )
               )
              )
             )
             (call $__multi3
              (i32.add
               (get_local $18)
               (i32.const 8)
              )
              (tee_local $2
               (i64.div_s
                (tee_local $13
                 (i64.load
                  (get_local $3)
                 )
                )
                (i64.const 100)
               )
              )
              (i64.shr_s
               (get_local $2)
               (i64.const 63)
              )
              (i64.const 95)
              (i64.const 0)
             )
             (set_local $2
              (i64.load
               (i32.add
                (get_local $3)
                (i32.const 8)
               )
              )
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 256)
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 272)
             )
             (i64.store offset=96
              (get_local $18)
              (get_local $2)
             )
             (call $eosio_assert
              (select
               (i64.lt_u
                (tee_local $15
                 (i64.load offset=8
                  (get_local $18)
                 )
                )
                (i64.const 4611686018427387904)
               )
               (i64.lt_s
                (tee_local $2
                 (i64.load
                  (i32.add
                   (i32.add
                    (get_local $18)
                    (i32.const 8)
                   )
                   (i32.const 8)
                  )
                 )
                )
                (i64.const 0)
               )
               (i64.eqz
                (get_local $2)
               )
              )
              (i32.const 304)
             )
             (call $eosio_assert
              (select
               (i64.gt_u
                (get_local $15)
                (i64.const -4611686018427387904)
               )
               (i64.gt_s
                (get_local $2)
                (i64.const -1)
               )
               (i64.eq
                (get_local $2)
                (i64.const -1)
               )
              )
              (i32.const 336)
             )
             (i64.store offset=88
              (get_local $18)
              (get_local $15)
             )
             (set_local $4
              (i32.add
               (get_local $0)
               (i32.const 48)
              )
             )
             (block $label$106
              (block $label$107
               (br_if $label$107
                (i32.lt_s
                 (tee_local $10
                  (call $db_lowerbound_i64
                   (i64.load offset=48
                    (get_local $0)
                   )
                   (i64.load
                    (i32.add
                     (get_local $0)
                     (i32.const 56)
                    )
                   )
                   (i64.const 7035932468960034816)
                   (i64.const 0)
                  )
                 )
                 (i32.const 0)
                )
               )
               (set_local $10
                (call $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl
                 (get_local $4)
                 (get_local $10)
                )
               )
               (i32.store offset=40
                (get_local $18)
                (i32.add
                 (get_local $18)
                 (i32.const 88)
                )
               )
               (call $eosio_assert
                (i32.const 1)
                (i32.const 464)
               )
               (call $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_
                (get_local $4)
                (get_local $10)
                (get_local $1)
                (i32.add
                 (get_local $18)
                 (i32.const 40)
                )
               )
               (br $label$106)
              )
              (set_local $2
               (i64.load
                (get_local $0)
               )
              )
              (i32.store offset=40
               (get_local $18)
               (get_local $0)
              )
              (i32.store offset=44
               (get_local $18)
               (i32.add
                (get_local $18)
                (i32.const 88)
               )
              )
              (call $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EENS3_14const_iteratorEyOSD_
               (i32.add
                (get_local $18)
                (i32.const 104)
               )
               (get_local $4)
               (get_local $2)
               (i32.add
                (get_local $18)
                (i32.const 40)
               )
              )
             )
             (call $eosio_assert
              (i64.lt_u
               (i64.add
                (tee_local $17
                 (i64.div_s
                  (get_local $13)
                  (i64.const 5)
                 )
                )
                (i64.const 4611686018427387903)
               )
               (i64.const 9223372036854775807)
              )
              (i32.const 368)
             )
             (set_local $2
              (i64.const 4409925)
             )
             (set_local $4
              (i32.const 0)
             )
             (block $label$108
              (block $label$109
               (loop $label$110
                (br_if $label$109
                 (i32.gt_u
                  (i32.add
                   (i32.shl
                    (i32.wrap/i64
                     (get_local $2)
                    )
                    (i32.const 24)
                   )
                   (i32.const -1073741825)
                  )
                  (i32.const 452984830)
                 )
                )
                (block $label$111
                 (br_if $label$111
                  (i64.ne
                   (i64.and
                    (tee_local $2
                     (i64.shr_u
                      (get_local $2)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (loop $label$112
                  (br_if $label$109
                   (i64.ne
                    (i64.and
                     (tee_local $2
                      (i64.shr_u
                       (get_local $2)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (br_if $label$112
                   (i32.lt_s
                    (tee_local $4
                     (i32.add
                      (get_local $4)
                      (i32.const 1)
                     )
                    )
                    (i32.const 7)
                   )
                  )
                 )
                )
                (set_local $10
                 (i32.const 1)
                )
                (br_if $label$110
                 (i32.lt_s
                  (tee_local $4
                   (i32.add
                    (get_local $4)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (br $label$108)
               )
              )
              (set_local $10
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (get_local $10)
              (i32.const 432)
             )
             (set_local $16
              (i64.load
               (get_local $0)
              )
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $13
              (i64.const 59)
             )
             (set_local $4
              (i32.const 512)
             )
             (set_local $14
              (i64.const 0)
             )
             (loop $label$113
              (block $label$114
               (block $label$115
                (block $label$116
                 (block $label$117
                  (block $label$118
                   (br_if $label$118
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$117
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $10
                        (i32.load8_s
                         (get_local $4)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $10
                    (i32.add
                     (get_local $10)
                     (i32.const 165)
                    )
                   )
                   (br $label$116)
                  )
                  (set_local $15
                   (i64.const 0)
                  )
                  (br_if $label$115
                   (i64.le_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$114)
                 )
                 (set_local $10
                  (select
                   (i32.add
                    (get_local $10)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $10)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $15
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $10)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $15
                (i64.shl
                 (i64.and
                  (get_local $15)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $13)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $14
               (i64.or
                (get_local $15)
                (get_local $14)
               )
              )
              (br_if $label$113
               (i64.ne
                (tee_local $13
                 (i64.add
                  (get_local $13)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i64.store offset=32
              (get_local $18)
              (get_local $14)
             )
             (i64.store offset=24
              (get_local $18)
              (get_local $16)
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $15
              (i64.const 59)
             )
             (set_local $4
              (i32.const 1424)
             )
             (set_local $14
              (i64.const 0)
             )
             (loop $label$119
              (set_local $13
               (i64.const 0)
              )
              (block $label$120
               (br_if $label$120
                (i64.gt_u
                 (get_local $2)
                 (i64.const 11)
                )
               )
               (block $label$121
                (block $label$122
                 (br_if $label$122
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $10
                      (i32.load8_s
                       (get_local $4)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $10
                  (i32.add
                   (get_local $10)
                   (i32.const 165)
                  )
                 )
                 (br $label$121)
                )
                (set_local $10
                 (select
                  (i32.add
                   (get_local $10)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $10)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $13
                (i64.shl
                 (i64.extend_u/i32
                  (i32.and
                   (get_local $10)
                   (i32.const 31)
                  )
                 )
                 (i64.and
                  (get_local $15)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $14
               (i64.or
                (get_local $13)
                (get_local $14)
               )
              )
              (br_if $label$119
               (i64.ne
                (tee_local $15
                 (i64.add
                  (get_local $15)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $13
              (i64.const 59)
             )
             (set_local $4
              (i32.const 128)
             )
             (set_local $16
              (i64.const 0)
             )
             (loop $label$123
              (block $label$124
               (block $label$125
                (block $label$126
                 (block $label$127
                  (block $label$128
                   (br_if $label$128
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$127
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $10
                        (i32.load8_s
                         (get_local $4)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $10
                    (i32.add
                     (get_local $10)
                     (i32.const 165)
                    )
                   )
                   (br $label$126)
                  )
                  (set_local $15
                   (i64.const 0)
                  )
                  (br_if $label$125
                   (i64.le_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$124)
                 )
                 (set_local $10
                  (select
                   (i32.add
                    (get_local $10)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $10)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $15
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $10)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $15
                (i64.shl
                 (i64.and
                  (get_local $15)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $13)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $4
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $16
               (i64.or
                (get_local $15)
                (get_local $16)
               )
              )
              (br_if $label$123
               (i64.ne
                (tee_local $13
                 (i64.add
                  (get_local $13)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $18)
               (i32.const 184)
              )
              (i32.const 0)
             )
             (i64.store offset=176
              (get_local $18)
              (i64.const 0)
             )
             (br_if $label$7
              (i32.ge_u
               (tee_local $4
                (call $strlen
                 (i32.const 1440)
                )
               )
               (i32.const -16)
              )
             )
             (block $label$129
              (block $label$130
               (block $label$131
                (br_if $label$131
                 (i32.ge_u
                  (get_local $4)
                  (i32.const 11)
                 )
                )
                (i32.store8 offset=176
                 (get_local $18)
                 (i32.shl
                  (get_local $4)
                  (i32.const 1)
                 )
                )
                (set_local $10
                 (i32.or
                  (i32.add
                   (get_local $18)
                   (i32.const 176)
                  )
                  (i32.const 1)
                 )
                )
                (br_if $label$130
                 (get_local $4)
                )
                (br $label$129)
               )
               (set_local $10
                (call $_Znwj
                 (tee_local $12
                  (i32.and
                   (i32.add
                    (get_local $4)
                    (i32.const 16)
                   )
                   (i32.const -16)
                  )
                 )
                )
               )
               (i32.store offset=176
                (get_local $18)
                (i32.or
                 (get_local $12)
                 (i32.const 1)
                )
               )
               (i32.store offset=184
                (get_local $18)
                (get_local $10)
               )
               (i32.store offset=180
                (get_local $18)
                (get_local $4)
               )
              )
              (drop
               (call $memcpy
                (get_local $10)
                (i32.const 1440)
                (get_local $4)
               )
              )
             )
             (i32.store8
              (i32.add
               (get_local $10)
               (get_local $4)
              )
              (i32.const 0)
             )
             (i64.store
              (i32.add
               (get_local $18)
               (i32.const 64)
              )
              (i64.const 1128940804)
             )
             (i32.store
              (i32.add
               (get_local $18)
               (i32.const 76)
              )
              (i32.load offset=180
               (get_local $18)
              )
             )
             (i64.store offset=48
              (get_local $18)
              (get_local $1)
             )
             (i32.store
              (i32.add
               (get_local $18)
               (i32.const 80)
              )
              (i32.load
               (tee_local $4
                (i32.add
                 (get_local $18)
                 (i32.const 184)
                )
               )
              )
             )
             (i64.store offset=40
              (get_local $18)
              (i64.load
               (get_local $0)
              )
             )
             (i64.store offset=56
              (get_local $18)
              (get_local $17)
             )
             (i32.store offset=72
              (get_local $18)
              (i32.load offset=176
               (get_local $18)
              )
             )
             (i32.store offset=176
              (get_local $18)
              (i32.const 0)
             )
             (i32.store offset=180
              (get_local $18)
              (i32.const 0)
             )
             (i32.store
              (get_local $4)
              (i32.const 0)
             )
             (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
              (i32.add
               (get_local $18)
               (i32.const 192)
              )
              (tee_local $4
               (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
                (i32.add
                 (get_local $18)
                 (i32.const 104)
                )
                (i32.add
                 (get_local $18)
                 (i32.const 24)
                )
                (get_local $14)
                (get_local $16)
                (i32.add
                 (get_local $18)
                 (i32.const 40)
                )
               )
              )
             )
             (call $send_inline
              (tee_local $10
               (i32.load offset=192
                (get_local $18)
               )
              )
              (i32.sub
               (i32.load offset=196
                (get_local $18)
               )
               (get_local $10)
              )
             )
             (block $label$132
              (br_if $label$132
               (i32.eqz
                (tee_local $10
                 (i32.load offset=192
                  (get_local $18)
                 )
                )
               )
              )
              (i32.store offset=196
               (get_local $18)
               (get_local $10)
              )
              (call $_ZdlPv
               (get_local $10)
              )
             )
             (block $label$133
              (br_if $label$133
               (i32.eqz
                (tee_local $10
                 (i32.load offset=28
                  (get_local $4)
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $4)
                (i32.const 32)
               )
               (get_local $10)
              )
              (call $_ZdlPv
               (get_local $10)
              )
             )
             (block $label$134
              (br_if $label$134
               (i32.eqz
                (tee_local $10
                 (i32.load offset=16
                  (get_local $4)
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $4)
                (i32.const 20)
               )
               (get_local $10)
              )
              (call $_ZdlPv
               (get_local $10)
              )
             )
             (block $label$135
              (br_if $label$135
               (i32.eqz
                (i32.and
                 (i32.load8_u
                  (i32.add
                   (get_local $18)
                   (i32.const 72)
                  )
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (i32.add
                 (get_local $18)
                 (i32.const 80)
                )
               )
              )
             )
             (br_if $label$10
              (i32.eqz
               (i32.and
                (i32.load8_u offset=176
                 (get_local $18)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load
               (i32.add
                (get_local $18)
                (i32.const 184)
               )
              )
             )
            )
            (i32.store offset=4
             (i32.const 0)
             (i32.add
              (get_local $18)
              (i32.const 208)
             )
            )
            (return)
           )
           (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
            (i32.add
             (get_local $18)
             (i32.const 40)
            )
           )
           (unreachable)
          )
          (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
           (i32.add
            (get_local $18)
            (i32.const 192)
           )
          )
          (unreachable)
         )
         (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
          (i32.add
           (get_local $18)
           (i32.const 176)
          )
         )
         (unreachable)
        )
        (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
         (i32.add
          (get_local $18)
          (i32.const 104)
         )
        )
        (unreachable)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $18)
         (i32.const 88)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $18)
        (i32.const 24)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $18)
       (i32.const 192)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $18)
      (i32.const 176)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $18)
     (i32.const 160)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $18)
    (i32.const 144)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI12eosejcminersS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 368)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 432)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosejcminersS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eosejcminers6rewardEy11checksum256N5eosio5assetE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i64.store offset=120
   (get_local $11)
   (get_local $1)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (i64.load offset=48
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const 7035932468960034816)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (call $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $5)
    )
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 224)
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $3)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE6modifyIZNS1_6rewardEy11checksum256NS_5assetEEUlRT_E_EEvRKS2_yOS7_
   (get_local $4)
   (get_local $6)
   (get_local $9)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=28
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=20
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
  )
  (call $_ZN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE7emplaceIZNS1_6rewardEy11checksum256NS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSD_
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $9)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 512)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$4)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$3
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$2)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=72
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $10)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 112)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $1)
          (i64.const 10)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$9
        (i64.eq
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 128)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $9)
     (get_local $10)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $11)
   (i64.const 0)
  )
  (block $label$19
   (br_if $label$19
    (i32.ge_u
     (tee_local $6
      (call $strlen
       (i32.const 528)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$20
    (block $label$21
     (block $label$22
      (br_if $label$22
       (i32.ge_u
        (get_local $6)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $11)
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (get_local $11)
        (i32.const 1)
       )
      )
      (br_if $label$21
       (get_local $6)
      )
      (br $label$20)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $2
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $11)
      (i32.or
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $11)
      (get_local $4)
     )
     (i32.store offset=4
      (get_local $11)
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 528)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $6)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=16
    (get_local $11)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=32
    (get_local $11)
    (i32.load
     (get_local $3)
    )
   )
   (i64.store offset=24
    (get_local $11)
    (i64.load offset=120
     (get_local $11)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $11)
    (i64.load
     (get_local $11)
    )
   )
   (i32.store
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $11)
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (tee_local $6
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (get_local $8)
      (get_local $10)
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $4
     (i32.load offset=128
      (get_local $11)
     )
    )
    (i32.sub
     (i32.load offset=132
      (get_local $11)
     )
     (get_local $4)
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (tee_local $4
       (i32.load offset=128
        (get_local $11)
       )
      )
     )
    )
    (i32.store offset=132
     (get_local $11)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (tee_local $4
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (tee_local $4
       (i32.load offset=16
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 20)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$26
    (br_if $label$26
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $11)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI12eosejcminersS1_Jy11checksum256NS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 368)
  )
  (set_local $4
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 432)
  )
  (i32.store offset=228
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=224
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=232
   (get_local $9)
   (i32.add
    (get_local $5)
    (get_local $3)
   )
  )
  (i32.store offset=128
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 224)
   )
  )
  (i32.store offset=160
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJy11checksum256N5eosio5assetEEEELi0EEEZNS9_rsINS9_10datastreamIPKcEEJyS8_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=140
   (get_local $9)
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=136
   (get_local $9)
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=48
    (get_local $9)
   )
  )
  (i64.store offset=128
   (get_local $9)
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 104)
    )
   )
  )
  (i64.store offset=112
   (get_local $9)
   (i64.load offset=96
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 192)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=192
   (get_local $9)
   (i64.load offset=112
    (get_local $9)
   )
  )
  (i64.store offset=168
   (get_local $9)
   (i64.load offset=136
    (get_local $9)
   )
  )
  (i64.store offset=160
   (get_local $9)
   (i64.load offset=128
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 224)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 224)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=232
   (get_local $9)
   (i64.load offset=168
    (get_local $9)
   )
  )
  (i64.store offset=224
   (get_local $9)
   (i64.load offset=160
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 208)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=208
   (get_local $9)
   (i64.load offset=192
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load offset=232
    (get_local $9)
   )
  )
  (i64.store offset=16
   (get_local $9)
   (i64.load offset=224
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $9)
   (i64.load offset=208
    (get_local $9)
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 256)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eosejcminers7reward2Ey11checksum256h (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.and
     (i32.add
      (get_local $3)
      (i32.const -1)
     )
     (i32.const 255)
    )
    (i32.const 100)
   )
   (i32.const 192)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (i64.load offset=48
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const 7035932468960034816)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $8
    (call $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 224)
  )
  (call $__multi3
   (get_local $9)
   (tee_local $6
    (i64.div_s
     (i64.load offset=8
      (get_local $8)
     )
     (i64.const 100)
    )
   )
   (i64.shr_s
    (get_local $6)
    (i64.const 63)
   )
   (i64.extend_u/i32
    (get_local $3)
   )
   (i64.const 0)
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 256)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 272)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $7
      (i64.load
       (get_local $9)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $6
      (i64.load
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $6)
    )
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $7)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $6)
     (i64.const -1)
    )
    (i64.eq
     (get_local $6)
     (i64.const -1)
    )
   )
   (i32.const 336)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 80)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 80)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=88
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $9)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=72
   (get_local $9)
   (get_local $5)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=32
   (get_local $9)
   (i64.load offset=80
    (get_local $9)
   )
  )
  (i64.store offset=40
   (get_local $9)
   (i64.load offset=88
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load offset=72
    (get_local $9)
   )
  )
  (i64.store offset=16
   (get_local $9)
   (i64.load offset=64
    (get_local $9)
   )
  )
  (call $_ZN12eosejcminers6rewardEy11checksum256N5eosio5assetE
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12eosejcminersS1_Jy11checksum256hEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $6
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=80
   (get_local $8)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.add
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 31)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 40)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 80)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.load offset=32
    (get_local $8)
   )
  )
  (i64.store offset=96
   (get_local $8)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=108
   (get_local $8)
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=104
   (get_local $8)
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i32.load8_u
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=136
   (get_local $8)
   (i64.load offset=104
    (get_local $8)
   )
  )
  (i64.store offset=128
   (get_local $8)
   (i64.load offset=96
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 160)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 160)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=168
   (get_local $8)
   (i64.load offset=136
    (get_local $8)
   )
  )
  (i64.store offset=160
   (get_local $8)
   (i64.load offset=128
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $8)
   (i64.load offset=160
    (get_local $8)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load offset=168
    (get_local $8)
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $1)
   (get_local $4)
   (get_local $8)
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 192)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJy11checksum256N5eosio5assetEEEELi0EEEZNS9_rsINS9_10datastreamIPKcEEJyS8_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 31)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE6modifyIZNS1_6rewardEy11checksum256NS_5assetEEUlRT_E_EEvRKS2_yOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 848)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 896)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
   (i32.const 960)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (i32.const 1008)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $6
    (i64.sub
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1056)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1088)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE7emplaceIZNS1_6rewardEy11checksum256NS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 576)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=56
   (tee_local $4
    (call $_Znwj
     (i32.const 96)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=48
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 368)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 432)
  )
  (i32.store offset=72
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE7emplaceIZNS1_6rewardEy11checksum256NS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=76
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS1_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_10getaccountEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 560)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 560)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 560)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 560)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 560)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 560)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE7emplaceIZNS1_6rewardEy11checksum256NS_5assetEEUlRT_E0_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load
       (tee_local $7
        (i32.add
         (tee_local $8
          (i32.load
           (tee_local $3
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 24)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
        )
        (i64.const -4992121821936484352)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=12
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $11)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 640)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $8
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $8
      (get_local $12)
     )
     (i32.const -80)
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $8)
    (i32.const -8)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosejcminers7rewardsE
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4992121821936484352)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 72)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=80
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const -4992121821936484352)
    (get_local $9)
    (get_local $10)
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS1_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_10getaccountEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 816)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=56
    (tee_local $4
     (call $_Znwj
      (i32.const 96)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=48
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 368)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 432)
   )
   (i32.store offset=72
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosejcminers7rewardsE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=80
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=76
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=76
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS1_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_10getaccountEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=76
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 768)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4992121821936484352)
      )
     )
     (i32.const -1)
    )
    (i32.const 704)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy13454622251773067264EN12eosejcminers7rewardsEJNS_10indexed_byILy3607749778735104000EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_10getaccountEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosejcminers7rewardsE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosejcminers7rewardsE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosejcminersS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1184)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 848)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 896)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (i32.const 1552)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 1600)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1632)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=28
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (i32.const 24)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 576)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=16
   (tee_local $4
    (call $_Znwj
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 368)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 432)
  )
  (i32.store offset=24
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load
       (tee_local $7
        (i32.add
         (tee_local $8
          (i32.load
           (tee_local $3
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 64)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 48)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 56)
         )
        )
        (i64.const 7035932468960034816)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=12
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE14const_iteratormmEv
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 640)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (tee_local $8
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $10
      (get_local $10)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const -16)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7035932468960034816)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 24)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=28
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 768)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 7035932468960034816)
      )
     )
     (i32.const -1)
    )
    (i32.const 704)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 704)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN12eosejcminersC1EyENKUlRT_E_clINS_8gameinfoEEEDaS1_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 560)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7035932468960034816)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 24)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZZN12eosejcminersC1EyENKUlRT_E_clINS_8gameinfoEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load
       (tee_local $5
        (i32.add
         (tee_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.const 64)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 48)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const 7035932468960034816)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $3)
     )
    )
    (i32.store offset=12
     (get_local $6)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $6)
     (get_local $2)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE14const_iteratormmEv
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 640)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 368)
  )
  (set_local $4
   (i64.const 5459781)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 432)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035932468960034816EN12eosejcminers8gameinfoEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 368)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 432)
  )
  (i32.store offset=24
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1652)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10048)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10134
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10136
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10134
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10136
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10136
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10136
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10134
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10134
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10136
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10136
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10136
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10036
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9844)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9844)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10140
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
