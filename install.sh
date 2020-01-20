#!/bin/sh
FILE=get-pip.py
if [ ! -f $FILE ];then
  curl https://bootstrap.pypa.io/get-pip.py -o $FILE
fi
python $FILE

