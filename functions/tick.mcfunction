scoreboard objectives add s dummy
scoreboard objectives add m dummy
scoreboard objectives add h dummy
scoreboard objectives add tick dummy

scoreboard players add @a tick 1

execute as @a[scores={tick=20..}] at @s run scoreboard players add @s s 1
execute as @a[scores={tick=20..}] at @s run scoreboard players set @s tick 0

execute as @a[scores={s=60..}] at @s run scoreboard players add @s m 1
execute as @a[scores={s=60..}] at @s run scoreboard players set @s s 0

execute as @a[scores={m=60..}] at @s run scoreboard players add @s h 1
execute as @a[scores={m=60..}] at @s run scoreboard players set @s m 0