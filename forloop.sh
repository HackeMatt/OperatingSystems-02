#!/bin/bash
for car in $(cat cars)
do
	echo "$car"
	sleep 1
done
