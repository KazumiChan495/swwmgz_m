#!/bin/sh
gcc -std=c11 -march=native -Os -Wall -Wextra -Werror -pedantic $(pkg-config --libs --cflags freetype2 libpng) -o mkfontblock mkfontblock.c
gcc -std=c11 -march=native -Os -Wall -Wextra -Werror -pedantic $(pkg-config --libs --cflags freetype2 libpng) -o mkfontsingle mkfontsingle.c
