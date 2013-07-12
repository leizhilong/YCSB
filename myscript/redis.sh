. ./env.sh
./bin/ycsb load redis -P $WORKLOAD -threads $NUM -s  > redis-$TS.txt
echo "\n----------------------------------------------------------------------\n" >> redis-$TS.txt
./bin/ycsb run redis -P $WORKLOAD -threads $NUM -s  >> redis-$TS.txt