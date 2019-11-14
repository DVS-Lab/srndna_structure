#!/bin/bash


MAINDATADIR=/data/projects/srndna-structure/Data
MAINOUTPUTDIR=/data/projects/srndna-structure/analyses_output 

#make sub list 
anats = /srndna-structure/Data/anats/*

#change anats_test to anats when tested & changed in file system
FIRSTDIR = /data/projects/srndna-structure/Data/anats_test/FIRST

FASTDIR = /data/projects/srndna-structure/Data/anats_test/FAST

#FIRST PROC
cd FIRSTDIR
for file in sub_list:
    run_first_all -i {file}
cd MAINDATADIR

#FAST PROC
cd FASTDIR
for file in sub_list:
    run_first_all -i {file}
cd MAINDATADIR


#VBM PROC
