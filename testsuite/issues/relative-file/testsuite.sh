#! /bin/sh

topdir=../..
. $topdir/testenv.sh

synth_import " hdl/top.vhdl hdl/subdir/ram.vhdl -e"

echo OK
