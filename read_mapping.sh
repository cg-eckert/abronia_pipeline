#!/bin/bash

cd /storage/chris.eckert/mapping

#Mapping selfing genotypes to selfer de novo assembly
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/OPO_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/OPO_R2_trimmed_clipped_stillpaired.fastq OPO.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CCC_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CCC_R2_trimmed_clipped_stillpaired.fastq CCC.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CGB_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CGB_R2_trimmed_clipped_stillpaired.fastq CGB.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CSM_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CSM_R2_trimmed_clipped_stillpaired.fastq CSM.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CBR_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CBR_R2_trimmed_clipped_stillpaired.fastq CBR.sam

#Mapping outcrossing genotypes to selfer de novo assembly
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CWR_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CWR_R2_trimmed_clipped_stillpaired.fastq CWR.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CMN_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CMN_R2_trimmed_clipped_stillpaired.fastq CMN.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CCO_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CCO_R2_trimmed_clipped_stillpaired.fastq CCO.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CBV_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CBV_R2_trimmed_clipped_stillpaired.fastq CBV.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CMG_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CMG_R2_trimmed_clipped_stillpaired.fastq CMG.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CPD_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CPD_R2_trimmed_clipped_stillpaired.fastq CPD.sam
bowtie -S -p 2 selfer_built -1 ../trimmed_reads/CCP_R1_trimmed_clipped_stillpaired.fastq -2 ../trimmed_reads/CCP_R2_trimmed_clipped_stillpaired.fastq CCP.sam
