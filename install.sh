#!/bin/bash -ex
touch ~/.bash_profile

mv ~/.gitconfig ~/.gitconfig.backup
ln -s `pwd`/.gitconfig ~/.gitconfig

mv ~/.zshrc ~/.zshrc.backup
ln -s `pwd`/.zshrc ~/.zshrc

mv ~/.hyper.js ~/.hyper.js.backup
ln -s `pwd`/.hyper.js ~/.hyper.js

mv ~/.starship.toml ~/.starship.toml.backup
ln -s `pwd`/.starship.toml ~/.starship.toml

chmod +x `pwd`/kill_ports
ln -s `pwd`/kill_ports /usr/local/bin/kill_ports

git clone https://github.com/danilofuchs/pug ~/pug

. ~/.zshrc