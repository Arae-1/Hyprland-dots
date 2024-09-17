battery_percentage=$ upower -i $(upower -e | grep 'BAT') | grep -E "percentage" | sed -n -e 's/^.*percentage:          //p'
echo"$battery_percentage"
