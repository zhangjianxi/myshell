#!/usr/bin

i=10

function fname()
{
	echo $1 $2
	echo $@
	echo "$*"
	return 0
}

fname2()
{
	if [ 0 == $i ]
		then
			return 1
	fi
	echo $1
	echo $i
	let i--
	sleep 1
	fname2 name
}

fname 1 2
fname2 good


echo $?
