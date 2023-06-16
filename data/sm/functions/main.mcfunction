execute as @a run function sm:menu/update

# summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"block minecraft:air",NoGravity:1b,Age:-32768,Tags:["chestie_sm"]}
# summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoBasePlate:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,OnGround:1b,PersistenceRequired:1b,Tags:["chestie_sm"]}
execute at @e[type=armor_stand, tag=chestie_sm] run execute as @a[distance=0..8] run function sm:menu/check
