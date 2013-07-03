# Useage: python make_bed_from_fasta.py <sequences.fasta>

import sys
from Bio import SeqIO

fasta_handle = open(sys.argv[1], "rU") #Open the fasta file specified by the user on the command line

#Go through all the records in the fasta file
for record in SeqIO.parse(fasta_handle, "fasta"):
    cur_id = record.id #Name of the current feature
    cur_length = len(record.seq) #Size of the current feature
    print "%s\t%d\t%d" % (cur_id, 0, cur_length) #Output the name, start, and end coordinates to the screen
