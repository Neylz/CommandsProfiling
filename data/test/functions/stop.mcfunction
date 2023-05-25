#> test:stop


# stops every function

## data
schedule clear test:commands/data/entity/get
schedule clear test:commands/data/entity/modify
schedule clear test:commands/data/entity/merge

## scoreboard
# score_holder
schedule clear test:commands/scoreboard/set
schedule clear test:commands/scoreboard/add
schedule clear test:commands/scoreboard/remove
schedule clear test:commands/scoreboard/get
schedule clear test:commands/scoreboard/operation/get
schedule clear test:commands/scoreboard/operation/add
schedule clear test:commands/scoreboard/operation/remove
schedule clear test:commands/scoreboard/operation/multiply
# UUID
schedule clear test:commands/scoreboard/entity/set
schedule clear test:commands/scoreboard/entity/add
schedule clear test:commands/scoreboard/entity/remove
schedule clear test:commands/scoreboard/entity/get
schedule clear test:commands/scoreboard/entity/operation/get
schedule clear test:commands/scoreboard/entity/operation/add
schedule clear test:commands/scoreboard/entity/operation/remove
schedule clear test:commands/scoreboard/entity/operation/multiply

## seed
schedule clear test:commands/seed

## execute
# score_holder
schedule clear test:commands/execute/store/score/scoreboard
schedule clear test:commands/execute/store/score/data_entity