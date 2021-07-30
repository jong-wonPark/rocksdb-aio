#!/bin/sh

scp -P 4338 db/version_set.cc ubuntu2@115.145.211.190:~/rocksdb/log/frommldb01
scp -P 4338 db/table_cache.cc ubuntu2@115.145.211.190:~/rocksdb/log/frommldb01
scp -P 4338 table/block_based/block_based_table_reader.cc ubuntu2@115.145.211.190:~/rocksdb/log/frommldb01
scp -P 4338 table/block_based/block_based_table_reader_impl.h ubuntu2@115.145.211.190:~/rocksdb/log/frommldb01
scp -P 4338 table/block_fetcher.cc ubuntu2@115.145.211.190:~/rocksdb/log/frommldb01
scp -P 4338 file/random_access_file_reader.cc ubuntu2@115.145.211.190:~/rocksdb/log/frommldb01
scp -P 4338 env/io_posix.cc ubuntu2@115.145.211.190:~/rocksdb/log/frommldb01
