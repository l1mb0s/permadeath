playsound minecraft:entity.elder_guardian.curse ambient @s ~ ~ ~ 0.5 1.1 0.5
tellraw @s "-EDAD DE HIERRO-"
tellraw @s "Debuffs: menor velocidad de minería con herramientas de hierro y 15% menos de daño"

tag @s add debuff.iron_age.attack_damage
attribute @s attack_damage modifier add permadeath:iron_age -0.15 add_multiplied_total
