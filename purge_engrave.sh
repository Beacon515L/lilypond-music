#!/bin/bash
find . -type f -name "*.pdf" -not -path "./.git*" -not -path "*incubator*" -exec rm {} \;
