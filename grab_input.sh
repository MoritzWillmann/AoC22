#!/bin/bash
temp="0$1"
mkdir Day_${temp:(-2)}
curl -b cookies-adventofcode-com.txt -A "curl by moritz.willmann@web.de" https://adventofcode.com/2022/day/$1/input -o Day_${temp:(-2)}/input.txt
