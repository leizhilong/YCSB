. ./env.sh
./bin/ycsb load redis -P $WORKLOAD
./bin/ycsb run redis -P $WORKLOAD