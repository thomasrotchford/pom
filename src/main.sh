#!/usr/bin/sh



#basic args pom [worktime] [restTime] [repetitions]
#in minutes

workTime=$1
restTime=$2
reps=$3

while [ "$reps" -gt 0 ]
do 
	echo 'work'

	sleep "$workTime"s

	echo 'rest'

	sleep "$restTime"s
	reps=$(( reps - 1 ))
done

echo 'done'
