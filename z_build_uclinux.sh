#!/bin/bash

rootdir=$(pwd)

TOOLCHAIN=${rootdir}/arm-2010q1/bin
PATH=${HOME}/.local/bin:$TOOLCHAIN:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin

make
