#!/bin/sh

cd /frps

cat <<-EOF > /frps/frps.ini

[common]
bind_addr = 0.0.0.0
bind_port = 7000
token = 123456

EOF

echo $PORT
/frps/frps -c /frps/frps.ini
