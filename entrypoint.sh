#!/bin/sh

cd /frps

cat <<-EOF > /frps/frps.ini
[common]
server_addr = 0.0.0.0
server_port = 7000
token = 123456
EOF

/frps/frps -c /frps/frps.ini
