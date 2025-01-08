FROM zabbix/zabbix-proxy-sqlite3:ubuntu-latest
USER root

RUN apt -y update && apt -y --no-install-recommends install tdsodbc curl
