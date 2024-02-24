#!/bin/bash

# 例１
seq 100 | grep "0" | xargs

# 例２
seq 100 | grep "^8" | xargs

# 例３
seq 100 | grep "8$" | xargs

# 例４
seq 100 | grep "8." | xargs

# 例５
seq 100 | grep "^10*$" | xargs

# 例６
seq 100 | grep "[02468]$" | xargs

# 例７
seq 100 | grep "[^02468]" | xargs

# 例８
seq 100 | grep -E "^(.)\1$" | xargs