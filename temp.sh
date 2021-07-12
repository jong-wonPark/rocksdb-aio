#!/bin/sh

#SET=$(seq 0 1)
for thread_num in 2 4 8 12 16
do
#	for iter in $SET
#	do
		./db_bench --benchmarks="fillrandom" --threads=$thread_num --key_size=10 --value_size=1000 --cache_index_and_filter_blocks --cache_size=104857600 --db=/home/mldb01/work/db_log --num=10000000 -max_background_compactions=6 -max_background_flushes=6 -max_write_buffer_number=6 -subcompactions=6 -level0_file_num_compaction_trigger=4
	done
#done
