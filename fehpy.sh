#!/bin/bash
# A script I built
# It uses feh(a wallpaper setter) and pywal(used to generate colorschemes)

cd
wallpaper=$(ls Pictures | shuf -n 1)                #to list 1 random wallpaper and set it to 'wallpaper'
wallpath=$(realpath "Pictures/$wallpaper")                #to get the path of the picture
feh --bg-fill $wallpath                #sets the wallpaper
wal -i $wallpath                #gets the colorscheme

# in the .bashrc file, you should add wal -R so that the theme persists in every terminal you open
# call the script with a key binding any time you need to change the wallpaper and theme
