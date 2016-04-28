#!/bin/bash

while true; do
        kill $(pgrep telegram-cli)
        screen ./launch.sh
	sleep 5s
done
