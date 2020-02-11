setxkbmap -option caps:backspace
setxkbmap -option shift:both_capslock
xmodmap -e "clear Lock"

xmodmap -e "keycode 108 = Alt_R"
xmodmap -e "remove mod1 = Alt_R"
xmodmap -e "add mod3 = Alt_R"
