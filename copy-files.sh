#!/bin/bash

cp /home/vagrant/hops/hops-metadata-dal-impl-ndb/target/hops-metadata-dal-impl-ndb-3.2.0.3-SNAPSHOT.jar /home/vagrant/openwhisk-runtime-java/core/java8/hops-metadata-dal-impl-ndb-3.2.0.3-SNAPSHOT.jar
cp /home/vagrant/hops/hadoop-common-project/hadoop-common/target/hadoop-common-3.2.0.3-SNAPSHOT.jar /home/vagrant/openwhisk-runtime-java/core/java8/libs/hadoop-common-3.2.0.3-SNAPSHOT.jar
cp /home/vagrant/hops/hadoop-hdfs-project/hadoop-hdfs/src/main/conf/ndb-config.properties /home/vagrant/openwhisk-runtime-java/core/java8/ndb-config.properties