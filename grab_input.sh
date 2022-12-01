#!/bin/bash
temp="0$1"
wget --load-cookies=cookies-adventofcode-com.txt https://adventofcode.com/2022/day/$1/input -O Day_${temp:(-2)}/input.txt
