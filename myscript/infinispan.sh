./env.sh
./bin/ycsb load infinispan -P $WORKLOAD
./bin/ycsb run infinispan -P $WORKLOAD