#!/bin/sh
today=$(date "+%Y-%m-%d")
thisMonth=$(date "+%Y-%m")

echo $today

cp daily-review-template.md ./daily-review/$thisMonth/$today-daily-review.md
