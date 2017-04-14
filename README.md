# i3-volume-ctrl
> Simple volume control for i3

![i3-volume-ctrl screenshot](screenshot.png)

## Installation
* Clone down this repository somewhere.
* Install `zenity`

        # arch-linux
        sudo pacman -S zenity

        # debian / ubuntu
        sudo apt-get install zenity

* Keybindings for i3, put this in you i3 config file:

        bindsym $mod+F3 exec <path-to-i3-volume-ctrl>/volume-increase.sh
        bindsym $mod+F2 exec <path-to-i3-volume-ctrl>/volume-decrease.sh

> `<path-top-i3-volume-ctrl>` is where you have cloned down this repository.

> You should now be able to `increase` the volume using i3 `function-key + f3`,
> and you should be able to `decrease` the volume using i3 `function-key + f2`.
