#!/bin/sh
# Author: Evan Phair
# Date: 9-26-16
# Description: Let the user know how close we
# are to friday.

# Clear the screen.
clear

# Grab the current date and check to see if it's a holiday.
today=$(date +%b-%d)
holiday=$(awk '/$today/ {$NF=""; print $0}' GeekHolidays.txt)

# Let the user know what the day is and if it is a holiday. Also, make a
# call to our countdown script to let the user know how close Friday is.
echo "Today is $today and $(sh friday_countdown.sh)."
if [ -z $holiday ]; then
    echo "There is no holiday today."
else
    echo "Happy $holiday!"
fi
