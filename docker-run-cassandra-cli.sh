CASSANDRA_CONTAINER_IP=`docker inspect cass1 |grep IPA|cut -f4 -d'"'`
docker run -ti --rm springer/cassandra cassandra-cli -h $CASSANDRA_CONTAINER_IP
