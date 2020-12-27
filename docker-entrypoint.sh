#!/bin/sh

FUTU_HOME=${FUTU_HOME:-"/FutuOpenD"}

cfg_file=${cfg_file:-"$FUTU_HOME/FutuOpenD.xml"}

OPTS="-cfg_file=$cfg_file "

echo "OPTS: $OPTS $EXOPT"

$FUTU_HOME/FutuOpenD $OPTS $EXOPT

