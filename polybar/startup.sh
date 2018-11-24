#!/bin/bash

sleep 1
killall polybar
polybar -q main &
