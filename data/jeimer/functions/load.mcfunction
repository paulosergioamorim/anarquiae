scoreboard objectives add ticks dummy
scoreboard objectives add days dummy
scoreboard players set _ ticks 24000
scoreboard players set _ days 1

bossbar add jeimer:timer ""
bossbar set jeimer:timer max 24000
bossbar set jeimer:timer players @a
bossbar set jeimer:timer visible true
bossbar set jeimer:timer color green
bossbar set jeimer:timer style progress

team add friends "friends"
team join friends @a
team modify friends color green
team modify friends prefix "[FRIEND] "
team modify friends friendlyFire false

clear @a
kill @a
time set 0d
recipe take @a *
spawnpoint @a 0 ~ 0
execute at @a run gamemode survival
advancement revoke @a everything
difficulty peaceful

gamerule keepInventory true
gamerule doInsomnia false
gamerule logAdminCommands false

worldborder center 0 0
worldborder set 500
