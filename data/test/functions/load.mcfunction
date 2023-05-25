#> test:load
#define score_holder score_holder


## stops possible running commands
function test:stop


## setup scoreboard
scoreboard objectives add test dummy
scoreboard players set #-1 test -1
scoreboard players set #1 test 1
scoreboard players set #2 test 2
scoreboard players set #3 test 3
scoreboard players set #7 test 7
scoreboard players set #11 test 11
scoreboard players set #13 test 13
scoreboard players set #17 test 17

scoreboard players set test test 1
scoreboard players set score_holder test 1


## summon entities

kill @e[type=minecraft:marker]
summon marker 0 0 0 {UUID:[I;-1329850661,-112439300,-1323342017,-633789005],data:{test:1, test2:-1}}
scoreboard players set b0bc16db-f94c-4ffc-b11f-673fda3925b3 test 1

## reload message
tellraw @a {"text":"reloaded","color":"green"}


## start
function test:start