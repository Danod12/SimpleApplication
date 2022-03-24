sudo kill -9 $(sudo lsof -t -i:3000)
#!/usr/bin/env bash
sudo apt update && sudo apt install nodejs npm
# Install pm2 which is a production process manager for Node.js with a built-in load balancer
sudo npm install -g http-server
http-server . -p 3000
