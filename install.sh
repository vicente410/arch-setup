#!/bin/bash

#Cleaning existing directories and configs
#rm -fr ~/.config/bspwm/
#rm -fr ~/.config/sxhkd/
#rm -fr ~/.config/rofi/
#rm -fr ~/.config/lemonbar/
#rm -fr ~/.config/nvim/
#rm -fr ~/.config/ranger/

#Creating symbolic links
ln -s ~/.dotfiles/.config/bspwm/ ~/.config/bspwm
ln -s ~/.dotfiles/.config/sxhkd/ ~/.config/sxhkd
ln -s ~/.dotfiles/.config/rofi/ ~/.config/rofi
ln -s ~/.dotfiles/.config/lemonbar ~/.config/lemonbar
ln -s ~/.dotfiles/.config/nvim/ ~/.config/nvim
ln -s ~/.dotfiles/.config/ranger/ ~/.config/ranger
