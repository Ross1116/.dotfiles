#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/type-6"
theme='style-9'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
