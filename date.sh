#!\bin\bash

RES=1
RES2=2
WHILE_FLAG=0
SYS_1=`date +%s`
echo $SYS_1

sleep 10

SYS_2=`date +%s`
echo $SYS_2

INTERVAL=`expr $SYS_2 - $SYS_1`

echo $INTERVAL

while [ ${RES} -eq 1 ] && [ ${WHILE_FLAG} -le 3 ]
	do
		echo "111"
		if [ ${INTERVAL} -le 11 ]
			then
				let WHILE_FLAG++
				echo ${WHILE_FLAG}
		else
			WHILE_FLAG=0
		fi
	done


