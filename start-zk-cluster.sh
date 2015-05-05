#!/usr/bin/env bash

mkdir -p ~/zk-clusters-one-machine/data/2191
mkdir -p ~/zk-clusters-one-machine/data/2192
mkdir -p ~/zk-clusters-one-machine/data/2193

echo "1" > ~/zk-clusters-one-machine/data/2191/myid
echo "2" > ~/zk-clusters-one-machine/data/2192/myid
echo "3" > ~/zk-clusters-one-machine/data/2193/myid

/opt/zookeeper-3.4.6/bin/zkServer.sh start ~/zk-clusters-one-machine/zoo.cfg.2191
/opt/zookeeper-3.4.6/bin/zkServer.sh start ~/zk-clusters-one-machine/zoo.cfg.2192
/opt/zookeeper-3.4.6/bin/zkServer.sh start ~/zk-clusters-one-machine/zoo.cfg.2193
