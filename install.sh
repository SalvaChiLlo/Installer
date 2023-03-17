#!/bin/bash

BASEDIR=$PWD
echo $BASEDIR

chmod +x $BASEDIR/scripts/*

$BASEDIR/scripts/main.sh $BASEDIR
$BASEDIR/scripts/git.sh $BASEDIR
$BASEDIR/scripts/sym_links.sh $BASEDIR
$BASEDIR/scripts/zsh.sh $BASEDIR
$BASEDIR/scripts/nvm.sh $BASEDIR
$BASEDIR/scripts/vim.sh $BASEDIR
$BASEDIR/scripts/tmux.sh $BASEDIR
