FROM wnameless/oracle-xe-11g
ADD createUser.sql /docker-entrypoint-initdb.d/
ADD config.sh /docker-entrypoint-initdb.d/
ENV ORACLE_ALLOW_REMOTE=true
