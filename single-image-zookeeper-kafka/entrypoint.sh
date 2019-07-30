# run zookeeper
bin/zookeeper-server-start.sh config/zookeeper.properties >/root/kafka/zookeeper.log &

# run kafka-server
bin/kafka-server-start.sh config/server.properties >/root/kafka/server.log &

watch uptime
