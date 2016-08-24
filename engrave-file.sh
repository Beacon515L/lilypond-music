#!/bin/bash
#DO NOT RUN THIS FILE DIRECTLY

cd "$(dirname "$1")"
lilypond "$(basename "$1")"

