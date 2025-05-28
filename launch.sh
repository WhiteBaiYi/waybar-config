#/bin/sh
killall waybar
waybar -c $HOME/.config/waybar/config-top.jsonc -s $HOME/.config/waybar/style-top.css &
