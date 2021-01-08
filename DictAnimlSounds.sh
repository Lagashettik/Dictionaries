#!/bin/bash 

declare -A sounds
dounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dpg sound " ${sounds[dog]} #Only Dogs sound
echo "All Animal sound " ${sounds[@]} #All values
echo "Animal " ${!sounds[@]} #All keys
echo "Number of animals " ${#sounds[@]} #Number of elements
unset sounds[dog] #Delete dog
