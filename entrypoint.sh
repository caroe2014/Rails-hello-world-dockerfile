#!/bin/bash
set -e

# Get environment variables to show up in SSH session
eval $(printenv | awk -F= '{print "export " "\""$1"\"""=""\""$2"\"" }' >> /etc/profile)
sed -i "s/SSH_PORT/$SSH_PORT/g" /etc/ssh/sshd_config
echo "**** Starting SSH ..."
service ssh start
echo "**** rake db:migrate"
bundle exec rake db:migrate

echo "**** Starting ROR App"
rm -f $APP_ROOT/tmp/pids/server.pid && bundle exec rails server --binding 0.0.0.0 --port $PORT