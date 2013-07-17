. ./env.sh
./bin/ycsb load infinispan-hotrod -P $WORKLOAD -threads $NUM -s
echo "----------------------------------------------------------------------" > hotrod-$NUM-threads-$TS.txt
./bin/ycsb run infinispan-hotrod -P $WORKLOAD -threads $NUM -s >> hotrod-$NUM-threads-$TS.txt