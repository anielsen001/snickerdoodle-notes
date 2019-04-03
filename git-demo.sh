#!/bin/bash

export DEMO_DIR=$HOME/proj/snickerdoodle/blink-demo-git-02

mkdir $DEMO_DIR
mkdir $DEMO_DIR/vivado

# create directory for blink src
mkdir -p $DEMO_DIR/vivado/ip/blink/src

# create directroy for block diagram source and constraints
mkdir -p $DEMO_DIR/vivado/src/bd
mkdir -p $DEMO_DIR/vivado/src/constraints

# download the blink vhdl source code
cd $DEMO_DIR/vivado/ip/blink/src
wget https://raw.githubusercontent.com/anielsen001/ravven-vhdl/master/blinkWithATwist/ip/blink/src/blink.vhd

# create a git repo at the top level
cd $DEMO_DIR
git init



cd vivado
# vivado

#+end_src
