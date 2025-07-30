scoreboard players enable @a copper_buff_credits
execute as @a run \
execute if score @s copper_buff_credits matches 1.. run function fr06_copper:trigger/credits