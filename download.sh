 #!/usr/bin/bash 

# Download the necessary files
wget https://pages.mini.pw.edu.pl/~chilinskim/GO_files/IntermediateFiles/SRR_final_sorted.bam -O data/SRR_final_sorted.bam
wget http://ftp.1000genomes.ebi.ac.uk/vol1/ftp/technical/reference/GRCh38_reference_genome/GRCh38_full_analysis_set_plus_decoy_hla.fa -O data/GRCh38_full_analysis_set_plus_decoy_hla.fa
samtools-1.11/samtools index data/SRR_final_sorted.bam

# wget https://data.mendeley.com/public-files/datasets/p9pszhwtym/files/91910062-6dc8-4b68-8ffd-50a1de7a4bb1/file_downloaded -O data/GRCH38.bam
# wget https://data.mendeley.com/public-files/datasets/p9pszhwtym/files/f1d446b6-ea9b-4031-abcc-152c78fbbcc5/file_downloaded -O data/GRCH38.bam.bai