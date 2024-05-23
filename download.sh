 #!/usr/bin/bash 

# Download the necessary files
wget https://pages.mini.pw.edu.pl/~chilinskim/GO_files/IntermediateFiles/SRR_final_sorted.bam -O data/SRR_final_sorted.bam
wget http://ftp.1000genomes.ebi.ac.uk/vol1/ftp/technical/reference/GRCh38_reference_genome/GRCh38_full_analysis_set_plus_decoy_hla.fa -O data/GRCh38_full_analysis_set_plus_decoy_hla.fa

samtools-1.11/samtools index data/SRR_final_sorted.bam