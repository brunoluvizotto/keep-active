#!/bin/bash
# Script to keep mouse pointer moving so that, for example, Suspend to RAM timeout does not occur.

for ANGLE in 0 90
do
    xdotool mousemove_relative --polar $ANGLE 0
done
