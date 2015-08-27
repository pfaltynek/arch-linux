#!/bin/bash
#echo -e "\tLock\n\tLogout\n\tSuspend\n\tHibernate\n\tReboot\n\tShut down" | rofi -dmenu -p '    ..: System menu:.. ' -no-custom -i -width -30
#res=$(rofi -dmenu < ~/.dmenu-i3exit)

title="    ..: System menu:.. "
lock="\tLock"
logout="\tLogout"
suspend="\tSuspend"
hibernate="\tHibernate"
reboot="\tReboot"
shutdown="\tShut down"

menu=$lock"\n"$logout"\n"$suspend"\n"$hibernate"\n"$reboot"\n"$shutdown"\n"

command=\"$menu\"" | rofi -dmenu -p "\"$title\"" -no-custom -width -30"

echo $command
echo -e $command


echo -e "$menu | rofi -dmenu -p '$title' -no-custom -width -30"

#res = $(echo -e "\tLock\n\tLogout\n\tSuspend\n\tHibernate\n\tReboot\n\tShut down" | rofi -dmenu -p '    ..: System menu:.. ' -no-custom -width -30 -i)
#res = $(echo -e "\tLock\n\tLogout\n\tSuspend\n\tHibernate\n\tReboot\n\tShut down" | rofi -dmenu -p $title -no-custom -width -30)
#echo $res
exit $res

if [ $res = "logout" ]; then
    i3-msg exit
fi
if [ $res = "restart" ]; then
    reboot
fi
if [ $res = "shutdown" ]; then
    poweroff
fi
exit 0