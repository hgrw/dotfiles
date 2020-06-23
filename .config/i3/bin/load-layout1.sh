#!/usr/bin/env bash

i3-msg 'workspace "1: Home "; append_layout $HOME/.config/i3/layouts/workspace-1.json'
gnome-terminal --title="news" -e newsboat &
gnome-terminal --title="terminal" &
gnome-terminal --title="htop" -e htop 
