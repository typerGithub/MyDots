#!/bin/sh
hyprctl activewindow|grep "class.*something" | | hyprctl dispatch killactive
