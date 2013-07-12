. ./env.sh
./bin/ycsb load infinispan-hotrod -P $WORKLOAD -threads $NUM -s
echo "----------------------------------------------------------------------" > hotrod-$TS.txt
./bin/ycsb run infinispan-hotrod -P $WORKLOAD -threads $NUM -s >> hotrod-$TS.txt