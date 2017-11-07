#!/bin/bash
ROOT=.
GEN=./hyp.txt
REF=./ref.txt

perl ROUGE.pl 1 N $REF $GEN
perl ROUGE.pl 2 N $REF $GEN
perl ROUGE.pl L N $REF $GEN

