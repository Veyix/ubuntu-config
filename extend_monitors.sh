#!/bin/bash

xrandr --output eDP-1 --auto \
	--output DVI-I-3-2 --auto --right-of eDP-1 \
	--output DVI-I-2-1 --auto --right-of DVI-I-3-2
