
node.default["apache_kafka"]["install_scripts"] = %w{ kafka-console-consumer.sh kafka-mirror-maker.sh kafka-replay-log-producer.sh kafka-server-stop.sh zookeeper-server-start.sh
                                              kafka-console-producer.sh kafka-preferred-replica-election.sh kafka-replica-verification.sh kafka-simple-consumer-shell.sh
                                              zookeeper-server-stop.sh kafka-consumer-offset-checker.sh kafka-producer-perf-test.sh kafka-run-class.sh kafka-topics.sh
                                              zookeeper-shell.sh kafka-consumer-perf-test.sh kafka-reassign-partitions.sh kafka-server-start.sh }
node.default["zookeeper"]["myid"] = node["apache_kafka"]["broker"]["id"]

