#!/bin/bash

BASEDIR=$PWD
echo $BASEDIR

chmod +x $BASEDIR/*

$BASEDIR/main.sh $BASEDIR
$BASEDIR/git.sh $BASEDIR
$BASEDIR/nvm.sh $BASEDIR
$BASEDIR/sym_links.sh $BASEDIR
$BASEDIR/zsh.sh $BASEDIR
$BASEDIR/vim.sh $BASEDIR
$BASEDIR/tmux.sh $BASEDIR