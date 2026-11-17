# Runs once every game tick.

scoreboard players enable @a input
execute as @a unless score @s input matches 0 run scoreboard players operation #input sqrt = @s input
execute as @a unless score @s input matches 0 run function cmdlib:sqrt/calc
execute as @a unless score @s input matches 0 run scoreboard players set @s input 0
