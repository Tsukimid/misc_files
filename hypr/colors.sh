#!/usr/bin/env bash

echo -e "\nStandard Colors with Hex Codes:"
for i in {0..7}; do 
    # Map the color index to the corresponding hex code
    hex_code=$(tput setaf "$i" | xxd -p | head -c 6)
    echo -e "Color $i: #$hex_code"
done

echo -e "\nBright Colors with Hex Codes:"
for i in {8..15}; do 
    # Map the color index to the corresponding hex code
    hex_code=$(tput setaf "$i" | xxd -p | head -c 6)
    echo -e "Color $i: #$hex_code"
done
