#!/bin/bash
while true
do
  npm install --force --no-audit
	node --env-file=".env" xbot-worker.js
	sleep 5
done