#!/bin/bash
#Script for batch-engraving entire score under Linux using hyperthreading
#Depends on lilypond and coreutils (specifically 'find' and 'xargs')


find . -type f -name "*.ly" -not -path "./.git*" -not -path "*incubator*" -print0 | xargs -0 -P 8 -n 1 ./engrave-wrapper.sh

