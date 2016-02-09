#!/bin/bash

BASE=$HOME/develop/racktables/agents

OS_TYPE=$(uname)
source $BASE/$OS_TYPE/functions

common_name > $FILE
visible_name >> $FILE
proc >> $FILE
mem >> $FILE
ifs >> $FILE
eth >> $FILE
fc >> $FILE
