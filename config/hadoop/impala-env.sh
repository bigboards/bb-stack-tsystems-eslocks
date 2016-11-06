IMPALA_CATALOG_SERVICE_HOST=[[ hex.name ]]-n3.hex
IMPALA_STATE_STORE_HOST=[[ hex.name ]]-n3.hex
IMPALA_STATE_STORE_PORT=24000
IMPALA_BACKEND_PORT=22000
IMPALA_LOG_DIR=/var/log/impala

IMPALA_CATALOG_ARGS=" -log_dir=${IMPALA_LOG_DIR} "
IMPALA_STATE_STORE_ARGS=" -log_dir=${IMPALA_LOG_DIR} -state_store_port=${IMPALA_STATE_STORE_PORT}"
IMPALA_SERVER_ARGS=" \
    -log_dir=${IMPALA_LOG_DIR} \
    -catalog_service_host=${IMPALA_CATALOG_SERVICE_HOST} \
    -state_store_port=${IMPALA_STATE_STORE_PORT} \
    -use_statestore \
    -state_store_host=${IMPALA_STATE_STORE_HOST} \
    -be_port=${IMPALA_BACKEND_PORT}"

ENABLE_CORE_DUMPS=false

# LIBHDFS_OPTS=-Djava.library.path=/usr/lib/impala/lib
# MYSQL_CONNECTOR_JAR=/usr/share/java/mysql-connector-java.jar
# IMPALA_BIN=/usr/lib/impala/sbin
# IMPALA_HOME=/usr/lib/impala
# HIVE_HOME=/usr/lib/hive
# HBASE_HOME=/usr/lib/hbase
# IMPALA_CONF_DIR=/etc/impala/conf
# HADOOP_CONF_DIR=/etc/impala/conf
# HIVE_CONF_DIR=/etc/impala/conf
# HBASE_CONF_DIR=/etc/impala/conf