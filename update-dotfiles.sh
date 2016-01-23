#!/bin/bash
cp -r ~/.vim/ ~/dotfiles/
cp ~/.bashrc ~/dotfiles/.bashrc

# Commits and pushes dotfiles repo
dotfiles=~/dotfiles/
git -C $dotfiles add -A
git -C $dotfiles commit
git -C $dotfiles push origin master
