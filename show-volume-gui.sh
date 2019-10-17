#!/bin/bash

pkill -f zenity

vol=$(./volume-get.sh)

yad --progress --on-top --splash --close-on-unfocus --percentage $vol --text "$vol%"
