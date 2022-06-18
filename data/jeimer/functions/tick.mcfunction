execute if score _ ticks matches 0 run scoreboard players set _ ticks 24000

execute if score _ days matches 1 if score _ ticks matches 24000 run function jeimer:days/day-1
execute if score _ days matches 2 if score _ ticks matches 24000 run function jeimer:days/day-2
execute if score _ days matches 3 if score _ ticks matches 24000 run function jeimer:days/day-3
execute if score _ days matches 4 if score _ ticks matches 24000 run function jeimer:days/day-4
execute if score _ days matches 5 if score _ ticks matches 24000 run function jeimer:days/day-5

execute store result bossbar jeimer:timer value run scoreboard players get _ ticks

scoreboard players remove _ ticks 1
