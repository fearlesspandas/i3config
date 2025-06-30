#!/bin/bash
#cp -r ./ ~/.config/
case $1 in 
	"apply")
		case $2 in
			"i3")
				echo "applying i3 config + i3 status bar config" &\
					cp -R ./i3status ~/.config &\
					cp -R ./i3 ~/.config;;
			"alacritty")
				echo "applying alactritty config"&\
					cp -R ./alacritty ~/.config;;
			"nvim")
				echo "applying nvim config"&\
					cp -R ./nvim ~/.config;;
		esac
esac
