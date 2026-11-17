
scoreboard players operation #a sqrt = #xn sqrt
scoreboard players operation #a sqrt /= #2 sqrt
scoreboard players operation #b sqrt = #input sqrt
scoreboard players operation #b sqrt /= #xn sqrt
scoreboard players operation #b sqrt /= #2 sqrt
scoreboard players operation #xn sqrt -= #a sqrt
scoreboard players operation #xn sqrt += #b sqrt

scoreboard players remove #loop sqrt 1
execute if score #loop sqrt matches 1.. run function cmdlib:sqrt/loop