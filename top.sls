base:
  'minion1':
    #    - java.server_jre
    - zookeeper
    - zookeeper.server
  'minion2':
    - kafka
    - kafka.server
