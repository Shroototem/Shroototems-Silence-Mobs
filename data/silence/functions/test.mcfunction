execute as @e[name="Silence Me",nbt=!{Silent:1b},tag=!Silenced] run data modify entity @s Silent set value 1b
tag @e[name="Silence Me",nbt={Silent:1b},tag=!Silenced] add Silenced
execute as @e[name=!"Silence Me",nbt={Silent:1b},tag=Silenced] run data modify entity @s Silent set value 0b
tag @e[name=!"Silence Me",nbt=!{Silent:1b},tag=Silenced] remove Silenced
execute as @e[name="Clear Name"] run data modify entity @s CustomName set value ""
