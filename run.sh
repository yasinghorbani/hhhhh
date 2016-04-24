#!/bin/bash

while true; do
        kill $(pgrep telegram-cli)
	sleep 5s
done
