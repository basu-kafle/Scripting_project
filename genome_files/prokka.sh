#!/bin/bash

for k in *.fna;
do 
prokka $k --outdir "$k".prokka_annotation --prefix $k;
done
