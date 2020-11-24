#!/bin/bash -ex
touch ~/.bash_profile

mv ~/.gitconfig ~/.gitconfig.backup
ln -s `pwd`/.gitconfig ~/.gitconfig

mv ~/.zshrc ~/.zshrc.backup
ln -s `pwd`/.zshrc ~/.zshrc

mv ~/.hyper.js ~/.hyper.js.backup
ln -s `pwd`/.hyper.js ~/.hyper.js

. ~/.zshrc