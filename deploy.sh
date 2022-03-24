
#!/usr/bin/env bash
sudo apt update && sudo apt install nodejs npm
# Install pm2 which is a production process manager for Node.js with a built-in load balancer
sudo npm install -g pm2
pm2 stop all
pm2 serve ./SimpleApplication/ 3000
