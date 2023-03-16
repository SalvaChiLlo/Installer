#!/bin/bash

BASEDIR=$PWD
echo $BASEDIR

chmod +x $BASEDIR/*

$BASEDIR/main.sh $BASEDIR
$BASEDIR/git.sh