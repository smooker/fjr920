#!/bin/bash


for cfile in ./TECHPOWERUP/*
do
echo $cfile
cmp -l -b asus_gtx780.rom $cfile | wc -l 
done