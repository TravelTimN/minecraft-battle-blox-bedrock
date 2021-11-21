scoreboard objectives add bblox dummy BBlox
scoreboard players random @a bblox 0 10
execute @p ~ ~ ~ execute @s[scores={bblox=0..10}] ~ ~ ~ execute @e[name="item.bb:battle_effect.name"] ~ ~ ~ summon bb:battle_loot
kill @e[name="item.bb:battle_effect.name"]