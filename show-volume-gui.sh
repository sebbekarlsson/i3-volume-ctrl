#!/bin/bash

pkill -f zenity

vol=$(./volume-get.sh)

zenity --progress --percentage $vol --text "$vol%"
