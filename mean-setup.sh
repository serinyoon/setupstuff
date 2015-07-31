# Install node
sudo apt-get update
sudo apt-get install nodejs
sudo ln -s `which nodejs` /usr/bin/node
sudo chown vagrant /usr/bin/node


# install global node packages
npm install -g nodemon
npm install -g bower
npm install -g grunt-cli

# install ruby and sass
sudo apt-get install ruby-full
sudo su -c "gem install sass"