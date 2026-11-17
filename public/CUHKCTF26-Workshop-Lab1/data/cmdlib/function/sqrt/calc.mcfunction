
# 0 <= #input <= 214748
# $scoreboard players set #input sqrt $(val)
scoreboard players operation #input sqrt *= #100 sqrt
scoreboard players operation #input sqrt *= #100 sqrt
scoreboard players set #xn sqrt 1
scoreboard players set #loop sqrt 20
function cmdlib:sqrt/loop

# Flag here!
execute if score #xn sqrt matches -6300 run function secret:print_flag

scoreboard players operation #xint sqrt = #xn sqrt
scoreboard players operation #xdec1 sqrt = #xn sqrt
scoreboard players operation #xdec2 sqrt = #xn sqrt
scoreboard players operation #xint sqrt /= #100 sqrt
scoreboard players operation #xdec1 sqrt %= #100 sqrt
scoreboard players operation #xdec1 sqrt /= #10 sqrt
scoreboard players operation #xdec2 sqrt %= #100 sqrt
scoreboard players operation #xdec2 sqrt %= #10 sqrt
tellraw @s [{"text":"sqrt: "},{"score":{"objective":"sqrt","name":"#xint"}},{"text": "."},{"score":{"objective":"sqrt","name":"#xdec1"}},{"score":{"objective":"sqrt","name":"#xdec2"}}]


# INPUT: scoreboard players set #input sqrt <x>
