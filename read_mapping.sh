#!/bin/bash

cd /storage/chris.eckert/mapping

bowtie -S -p 2 selfer_built -1 ../trimmed_reads/OPO_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/OPO_R2_trimmed_clipped_stillpaired.fastq OPO.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CCC_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CCC_R2_trimmed_clipped_stillpaired.fastq CCC.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CGB_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CGB_R2_trimmed_clipped_stillpaired.fastq CGB.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CSM_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CSM_R2_trimmed_clipped_stillpaired.fastq CSM.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CBR_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CBR_R2_trimmed_clipped_stillpaired.fastq CBR.sam


