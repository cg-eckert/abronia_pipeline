echo "********bedtools analysis starting*********"
cd /storage/chris.eckert/mapping
cp /data/dmel_trinity/final_dmel.bed temp_dmel.bed

#sed '$d' temp_dmel.bed > final_dmel.bed

bedtools multicov -q 30 -p -bams CCP.sorted.bam CPD.sorted.bam CMG.sorted.bam CBV.sorted.bam CCO.sorted.bam CMN.sorted.bam CWR.sorted.bam CBR.sorted.bam CSM.sorted.bam CGB.sorted.bam CCC.sorted.bam OPO.sorted.bam -bed final_dmel.bed > transcriptome_counts.txt

echo "********bedtools analysis FINISHED********"
