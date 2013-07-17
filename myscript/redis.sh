. ./env.sh
./bin/ycsb load redis -P $WORKLOAD -threads $NUM -p redis.host=$REDIS_HOSTS -p redis.port=$REDIS_PORT -s
echo "----------------------------------------------------------------------" > redis-$NUM-threads-$TS.txt
./bin/ycsb run redis -P $WORKLOAD -threads $NUM -p redis.host=$REDIS_HOSTS -p redis.port=$REDIS_PORT -s  >> redis-$NUM-threads-$TS.txt