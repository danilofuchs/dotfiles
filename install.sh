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

git clone https://github.com/danilofuchs/pug ~/pug

. ~/.zshrc