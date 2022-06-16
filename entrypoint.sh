#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=finally_status::$time"