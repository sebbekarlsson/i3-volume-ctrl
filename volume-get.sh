#!/bin/bash

vol=`amixer get Master | grep "\[on\]"`
vol=( $vol )
vol=`echo ${vol[3]} | sed -r 's/%//g' | sed -r 's/\[//g' | sed -r 's/\]//g'`

echo $vol
