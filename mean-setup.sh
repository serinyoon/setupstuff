# Install node
sudo apt-get update
sudo apt-get install -y git
sudo apt-get install nodejs
sudo apt-get install nodejs-legacy
sudo apt-get install npm
sudo chown -R `whoami` /usr/local

# install global node packages
npm install -g nodemon
npm install -g bower
npm install -g grunt-cli

# install ruby and sass
sudo apt-get install ruby-full
sudo su -c "gem install sass"
sudo su -c "gem install compass"