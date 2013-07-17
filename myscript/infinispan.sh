. ./env.sh
./bin/ycsb load infinispan -P $WORKLOAD -threads $NUM -s
echo "----------------------------------------------------------------------" > infinispan-$NUM-threads-$TS.txt
./bin/ycsb run infinispan -P $WORKLOAD -threads $NUM -s  >> infinispan-$NUM-threads-$TS.txt