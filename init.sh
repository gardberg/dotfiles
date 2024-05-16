#! /bin/bash

# add more files here if needed
DOTFILES=(.zshrc .vimrc)

for dotfile in $(echo ${DOTFILES[*]});
do
    # cp ~/dotfiles/$(echo $dotfile) ~/$(echo $dotfile)
    cp ./$(echo $dotfile) ~/$(echo $dotfile)
done

# Copy zsh theme
cp ./lukas-theme.zsh-theme ~/.oh-my-zsh/themes
