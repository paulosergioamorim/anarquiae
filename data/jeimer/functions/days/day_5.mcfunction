title @a title {"text": "DIA 5", "bold": true, "color": "red"}
tellraw @a {"text": "ANARQUIA!", "bold": true, "color": "red"}
tellraw @a {"text": "A barreira está diminuindo!", "color": "red"}

bossbar set jeimer:timer name {"text": "DIA 5", "bold": true, "color": "red"}
bossbar set jeimer:timer color red

scoreboard objectives remove deaths

worldborder set 1 600
