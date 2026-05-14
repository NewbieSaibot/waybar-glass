#!/usr/bin/env bash

cd ~/.config/waybar

mv style.css tmp
mv style_2.css style.css
mv style_3.css style_2.css
mv tmp style_3.css

killall waybar
waybar &
