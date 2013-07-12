./env.sh
./bin/ycsb load memcached -P $WORKLOAD -p memcached.hosts=$MEMCACHED_HOSTS
./bin/ycsb run memcached -P $WORKLOAD -p memcached.hosts=$MEMCACHED_HOSTS