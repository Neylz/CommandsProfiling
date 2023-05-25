# Profiling commands

In this repo, you will find profiling and the datapack used to profile the different commands.

### You can find a table with the results [here](https://docs.google.com/spreadsheets/d/1MuJ502TvldKbAeKg5fsFehW8ljB8_V6mLgdN_ViFhB8/edit?usp=sharing).

This test **doesnt take into account** the selectors efficiency. For more about informations about this, check [this chart](https://docs.google.com/spreadsheets/d/1Z0XVvyfzVSGstmpLSMKnwlxwYg8N2ZFl3Xmh0ZV0yZU/edit#gid=0) made by [@Dominexis](https://github.com/Dominexis).

The commands have been tested in two ways: with score holders and with UUID access, so as said above, no selector have been used.

# Benchmark

The benchmark was done in one go on a void world with 2 render distances. For each profiling, the command has been executed 8192 times on every tick during 10 seconds. The used profiler is the vanilla profiler. The functions are looping with schedule commands for more efficiency than #minecraft:tick. 

You can explore by yourslef the different profilings using [Misode's tool](https://misode.github.io/report/).

Note that the mspt result depends of the configuration, so running the same test you can get a better or worse result. This test gives **a relative comparison** between the execution time of the tested commands and in no case the final execution time on any PC. 
