#!/usr/bin/env bash

cd ~/.config/waybar

mv style.css tmp
mv style_2.css style.css
mv tmp style_2.css

killall waybar
waybar &
