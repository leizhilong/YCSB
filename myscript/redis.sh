. ./env.sh
./bin/ycsb load redis -P $WORKLOAD -threads $NUM -s
echo "----------------------------------------------------------------------" > redis-$TS.txt
./bin/ycsb run redis -P $WORKLOAD -threads $NUM -s  >> redis-$TS.txt