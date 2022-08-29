scoreboard objectives add cray_blue dummy BlueCrayon
scoreboard players set @a cray_blue 0
scoreboard players set @a[hasitem={item=twf:crayon_blue,location=slot.weapon.mainhand}] cray_blue 1

scoreboard objectives add cray_red dummy RedCrayon
scoreboard players set @a cray_red 0
scoreboard players set @a[hasitem={item=twf:crayon_red,location=slot.weapon.mainhand}] cray_red 1

scoreboard objectives add cray_yellow dummy YellowCrayon
scoreboard players set @a cray_yellow 0
scoreboard players set @a[hasitem={item=twf:crayon_yellow,location=slot.weapon.mainhand}] cray_yellow 1

scoreboard objectives add cray_green dummy GreenCrayon
scoreboard players set @a cray_green 0
scoreboard players set @a[hasitem={item=twf:crayon_green,location=slot.weapon.mainhand}] cray_green 1

scoreboard objectives add highlighter dummy Highlighter
scoreboard players set @a highlighter 0
scoreboard players set @a[hasitem={item=twf:highlighter,location=slot.weapon.mainhand}] highlighter 1
scoreboard players set @a[hasitem={item=twf:highlighter,location=slot.weapon.offhand}] highlighter 1


# Setup
scoreboard objectives add timer dummy
# Loop
scoreboard players add @a timer 1
# Main
execute @a[scores={timer=5}] ~ ~ ~ function game/draw
# Timer Update
scoreboard players set @a[scores={timer=5..}] timer 0




