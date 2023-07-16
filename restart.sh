#!/bin/bash
pid=$(ps -ef|grep node | grep js | awk '{ print $2 }')
kill -9 $pid
./start.sh
