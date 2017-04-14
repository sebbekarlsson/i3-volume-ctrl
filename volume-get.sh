#!/bin/bash

vol=`amixer get Master | grep "\[on\]"`
vol=( $vol )
vol=`echo ${vol[4]} | sed -r 's/%//g' | sed -r 's/\[//g' | sed -r 's/\]//g'`

echo $vol
