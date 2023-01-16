#!/bin/sh
today=`date "+%Y-%m-%d"`
# today="hoge"

echo $today

cp daily-review-template.md $today-daily-review.md
