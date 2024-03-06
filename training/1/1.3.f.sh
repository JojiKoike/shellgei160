#!/bin/bash

seq 4 | xargs mkdir

seq 4 | xargs rmdir

mkdir 1 3
seq 4 | xargs -n2 mv
rmdir 2 4

seq 4 | xargs -I@ mkdir dir_@

seq 4 | xargs -I@ rmdir dir_@
