#!/bin/bash

#FIRST PROC
for f in *.nii.gz; do run_first_all -i $f -o seg_; done

#FAST PROC
for f in *.nii.gz; do run_first_all -i $f -o seg_; done


#VBM PROC
