DEBUG=markpatino:*
nohup npm start > server.log 2>&1&
echo $! > server_pid.txt

# Use the server_pid to kill the process if ever needed:
# kill -9 `cat server_pid.txt
