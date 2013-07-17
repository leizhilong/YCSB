. ./env.sh
./bin/ycsb load memcached -P $WORKLOAD -p memcached.hosts=$JDG_MEMCACHED_HOSTS -threads $NUM -s 
echo "----------------------------------------------------------------------" > jdg-mem-$NUM-threads-$TS.txt
./bin/ycsb run memcached -P $WORKLOAD -p memcached.hosts=$JDG_MEMCACHED_HOSTS -threads $NUM -s  >> jdg-mem-$NUM-threads-$TS.txt