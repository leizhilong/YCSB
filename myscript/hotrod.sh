. ./env.sh
./bin/ycsb load infinispan-hotrod -P $WORKLOAD
./bin/ycsb run infinispan-hotrod -P $WORKLOAD  