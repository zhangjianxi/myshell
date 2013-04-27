#!/usr/bin

#if set _DEBUG=on show the message
#if set _DEBUG=off did not show the message
#
function DEBUG()
{
[ "$_DEBUG" == "on" ] && $@ || :
}

for i in {1..10}
do
DEBUG echo $i
done
