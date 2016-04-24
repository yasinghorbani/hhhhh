#!/bin/bash

while true; do
        kill $(pgrep telegram-cli)
        ./launch.sh
	sleep 5s
done
