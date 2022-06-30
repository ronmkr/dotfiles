mkdir -p ~/.config
mkdir -p ~/.ssh

#install basic plugins
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

#install vim plugins
cp vim/vimrc ~/.vimrc
vim +PluginInstall +qall

# Copy git  config
cp git/gitconfig ~/.gitconfig
cp git/git-completion.bash ~/.git-completion.bash
cp git/git-prompt.sh ~/.git-prompt.sh

# Copy bashrc 
cp bash/profile ~/.bash_profile
cp bash/bash_aliases.sh ~/.config
cp bash/bash_functions.sh ~/.config
cp bash/bashrc ~/.config
cp bash/osx ~/.config


cp ssh/config ~/.ssh/config

cp tmux/tmux.conf ~/.tmux.conf