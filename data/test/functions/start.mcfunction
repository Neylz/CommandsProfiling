

## functions to test
# remove comment to test

## data <arg> entity
### get
# schedule function test:commands/data/entity/get 1t
### modify
# schedule function test:commands/data/entity/modify 1t
### merge
# schedule function test:commands/data/entity/merge 1t

## scoreboard players <arg> score_holder
### set
# schedule function test:commands/scoreboard/set 1t
### add
# schedule function test:commands/scoreboard/add 1t
### remove
# schedule function test:commands/scoreboard/remove 1t
### get
# schedule function test:commands/scoreboard/get 1t
### operation
#### =
# schedule function test:commands/scoreboard/operation/get 1t
#### +=
# schedule function test:commands/scoreboard/operation/add 1t
#### -=
# schedule function test:commands/scoreboard/operation/remove 1t
#### *=
# schedule function test:commands/scoreboard/operation/multiply 1t


## scoreboard players <arg> UUID
### set
# schedule function test:commands/scoreboard/entity/set 1t
### add
# schedule function test:commands/scoreboard/entity/add 1t
### remove
# schedule function test:commands/scoreboard/entity/remove 1t
### get
# schedule function test:commands/scoreboard/entity/get 1t
### operation
#### =
# schedule function test:commands/scoreboard/entity/operation/get 1t
#### +=
# schedule function test:commands/scoreboard/entity/operation/add 1t
#### -=
# schedule function test:commands/scoreboard/entity/operation/remove 1t
#### *=
schedule function test:commands/scoreboard/entity/operation/multiply 1t


## seed
# schedule function test:commands/seed 1t


## execute store result score score_holder ... run <arg>
### scoreboard get
# schedule function test:commands/execute/store/score/scoreboard 1t
### data get entity
# schedule function test:commands/execute/store/score/data_entity 1t