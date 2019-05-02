#!/bin/sh 
# Author: Evan Phair
# Date: 9-26-16
# Description: Let the user know how close we
# are to friday.

# Get the weekday.
NOW=$(date +"%a")

# Use a case statement to echo the proper message.
case $NOW in
    Mon)
        echo "WOW 4  more days till friday";;
    Tue)
        echo "WOW 3  more days till friday";;
    Wed)
        echo "WOW 2  more days till friday";;
    Thu)
        echo "WOW 1 more days till friday";;
    Fri)
	echo "IT'S FRIDAY FRIDAY GOTTA GET DOWN ON FRIDAY!";;
    Sat)
	echo "WOW 6  more days till friday";;
    Sun)
        echo "WOW 5  more days till friday";;
    *);;
# End case statement.
esac
