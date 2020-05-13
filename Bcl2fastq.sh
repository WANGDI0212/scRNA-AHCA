
# BCL to FASTQ file converter
# bcl2fastq v2.19.0.316
# Copyright (c) 2007-2017 Illumina, Inc.

bcl2fastq  \
--minimum-trimmed-read-length 8 \
--mask-short-adapter-reads 8  \
--create-fastq-for-index-reads  \
--ignore-missing-positions  \
--ignore-missing-filter  \
--ignore-missing-bcls  \
--use-bases-mask=Y150n,I8,n*,Y150n  \
-R /data4/heshuai/RAW_data/1-SingleCell/3-HCA/0-BCLdata/190109_ST-E00203_0750_BHWF27CCXY_RSJCX1901090001 \
--output-dir=/data4/heshuai/RAW_data/1-SingleCell/3-HCA/1-Fastq/BHWF27CCXY_lung_pancreas  \
--interop-dir=/data4/heshuai/RAW_data/1-SingleCell/3-HCA/1-Fastq/BHWF27CCXY_lung_pancreas/i_path  \
--sample-sheet=/data4/heshuai/RAW_data/1-SingleCell/3-HCA/1-Fastq/cellranger-samplesheet3.csv \
-r 6 \
-w 6 \
--tiles s_[3-4]
