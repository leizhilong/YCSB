. ./env.sh
./bin/ycsb load memcached -P $WORKLOAD -p memcached.hosts=$JDG_MEMCACHED_HOSTS -threads $NUM -s  > jdg-mem-$TS.txt
echo "\n----------------------------------------------------------------------\n" >> jdg-mem-$TS.txt
./bin/ycsb run memcached -P $WORKLOAD -p memcached.hosts=$JDG_MEMCACHED_HOSTS -threads $NUM -s  >> jdg-mem-$TS.txt