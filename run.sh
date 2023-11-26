#!/usr/bin/env bash

source ~/.bashrc

gnome-terminal -e 'Xephyr :2 -ac -screen 320x200x8'

cd linuxdoom-1.10/

make

cd linux/

# curl -O https://distro.ibiblio.org/slitaz/sources/packages/d/doom1.wad # download the shareware wad

DISPLAY=:2

./linuxxdoom
