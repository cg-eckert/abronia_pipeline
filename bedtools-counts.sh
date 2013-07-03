echo "********bedtools analysis starting*********"
cd /storage/chris.eckert/mapping
#Made a bed file from the assembly using a python script

bedtools multicov -q 30 -p -bams CCP.sorted.bam CPD.sorted.bam CMG.sorted.bam CBV.sorted.bam CCO.sorted.bam CMN.sorted.bam CWR.sorted.bam CBR.sorted.bam CSM.sorted.bam CGB.sorted.bam CCC.sorted.bam OPO.sorted.bam -bed selfer.bed > transcriptome_counts.txt

echo "********bedtools analysis FINISHED********"
