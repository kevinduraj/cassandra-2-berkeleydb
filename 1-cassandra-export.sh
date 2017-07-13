#!/bin/bash

#rm -r temp/*
cqlsh -e "COPY cloud1.link1 (url) TO 'temp/large_links.dat';"
ls -lh temp

