#!/bin/sh
thisMonth=$(date "+%Y-%m")

if [ -e "./daily-review/$thisMonth" ]; then
	echo "this month dir already created"
else
	mkdir "./daily-review/$thisMonth"
fi
