#!/bin/sh

export LD_PRELOAD=./libc.so.6
timeout 60 ./yawn
