ipaddress=$(getent hosts $(hostname) | awk '{ print $1 }')
sed -i "s/$(hostname)/${ipaddress}/g" $ORACLE_HOME/network/admin/tnsnames.ora
sed -i "s/$(hostname)/${ipaddress}/g" $ORACLE_HOME/network/admin/listener.ora