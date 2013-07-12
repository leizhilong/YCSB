. ./env.sh
./bin/ycsb load infinispan-hotrod -P $WORKLOAD -threads $NUM -s > hotrod-$TS.txt
echo "\n----------------------------------------------------------------------\n" >> hotrod-$TS.txt
./bin/ycsb run infinispan-hotrod -P $WORKLOAD -threads $NUM -s >> hotrod-$TS.txt