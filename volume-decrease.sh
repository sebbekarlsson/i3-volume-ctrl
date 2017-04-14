#!/bin/bash

cd "$(dirname "$0")"
amixer -D pulse sset Master 5%-
./show-volume-gui.sh
