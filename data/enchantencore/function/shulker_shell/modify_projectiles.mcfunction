$execute as @e[type=#enchantencore:hard_projectiles,nbt=!{Owner: $(uuid)},nbt={inGround:0b}] at @s if entity @e[type=player,distance=..3,nbt={UUID: $(uuid)}] run data modify entity @s Motion[0] set value 0d
$execute as @e[type=#enchantencore:hard_projectiles,nbt=!{Owner: $(uuid)},nbt={inGround:0b}] at @s if entity @e[type=player,distance=..3,nbt={UUID: $(uuid)}] run data modify entity @s Motion[1] set value -1d
$execute as @e[type=#enchantencore:hard_projectiles,nbt=!{Owner: $(uuid)},nbt={inGround:0b}] at @s if entity @e[type=player,distance=..3,nbt={UUID: $(uuid)}] run data modify entity @s Motion[2] set value 0d