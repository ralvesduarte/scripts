#!/bin/bash

#### Alterar resolução Monitor Wide

xrandr --newmode "2560x1080_60.00"  230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync

xrandr --addmode HDMI-1 2560x1080_60.00

xrandr --output HDMI-1 --mode 2560x1080_60.00


## Script muda resolução 25600x1080
