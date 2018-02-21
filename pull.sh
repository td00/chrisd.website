#!/bin/sh
while true; do
	runde=$(($runde+1))
	echo Pull Nr: $runde
	git pull
	sleep 300
done

