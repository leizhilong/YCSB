. ./env.sh
./bin/ycsb load memcached -P $WORKLOAD -p memcached.hosts=$MEMCACHED_HOSTS -threads $NUM -s
echo "----------------------------------------------------------------------" > memcached-$NUM-threads-$TS.txt
./bin/ycsb run memcached -P $WORKLOAD -p memcached.hosts=$MEMCACHED_HOSTS -threads $NUM -s  >> memcached-$NUM-threads-$TS.txt 