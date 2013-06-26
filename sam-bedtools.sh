#!/bin/bash

cd /storage/chris.eckert/mapping

mv /storage/chris.eckert/oases_assemblies/selfer_assembly.fasta /storage/chris.eckert/mapping

samtools faidx selfer_assembly.fasta
echo "**** TRANSCRIPTS INDEXED ***********"
for i in CBR CBV CCC CCO CCP CGB CMG CMN CPD CSM CWR OPO
do
  samtools view -Sb $i.sam > $i.temp.bam
  samtools sort $i.temp.bam $i.sorted
  samtools index $i.sorted.bam
done


