#!/bin/bash


user="junaid aamer salman"
for i in $user
do

	userdel $i
	sleep 1
	echo deleting user $i
done


