#!/bin/bash

cd /storage/chris.eckert/mapping

bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CCC_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CCC_R2_trimmed_clipped_stillpaired.fastq CCC.sam

