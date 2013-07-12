. ./env.sh
./bin/ycsb load infinispan -P $WORKLOAD -threads $NUM -s
echo "----------------------------------------------------------------------" > infinispan-$TS.txt
./bin/ycsb run infinispan -P $WORKLOAD -threads $NUM -s  >> infinispan-$TS.txt