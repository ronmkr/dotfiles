# Dotfiles

## Create bash profile
>cat .profile
``` shell
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/curl/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export HOMEBREW_CACHE=~/Library/Caches/Homebrew
export PATH="/usr/local/bin:$PATH"
if [ -f ~/.config/bashrc ]; then . ~/.config/bashrc; fi
```

## Base16 Shell
### Installation

```shell
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
```
## Configuration
### Bash/ZSH

Add following lines to `~/.bashrc` or `~/.zshrc`:
```bash
# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"
```
Open a new shell and type `base16` followed by a tab to perform tab completion.

## Install Vundle
### Set up Vundle:
```shell
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
### Install Plugins:
Launch vim and run `:PluginInstall` <br />
To install from command line: `vim +PluginInstall +qall`

## oh-my-bash
### Installation
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
```

## Brew packages
- ack: Search tool like grep, but optimized for programmers
- awk: Text processing scripting language
- awscli: Official Amazon AWS command-line interface
- bash: Bourne-Again SHell, a UNIX command interpreter
- bash-completion: Programmable completion for Bash 3.2
- bat: Clone of cat(1) with syntax highlighting and Git integration
- coreutils: GNU File, Shell, and Text utilities
- curl: Get a file from an HTTP, HTTPS or FTP server
- fish: User-friendly command-line shell for UNIX-like operating systems
- gcc: GNU compiler collection
- git: Distributed revision control system
- gnu-sed: GNU implementation of the famous stream editor
- groovy: Java-based scripting language
- jq: Lightweight and flexible command-line JSON processor
- mysql-client: Open source relational database management system
- ncdu: NCurses Disk Usage
- ranger: File browser
- rlwrap: Readline wrapper: adds readline support to tools that lack it
- sshpass: [no description]
- the_silver_searcher: Code-search similar to ack
- tig: Text interface for Git repositories
- tldr: Simplified and community-driven man pages
- tmux-xpanes: Ultimate terminal divider powered by tmux
- tree: Display directories as trees (with optional color/HTML output)
- vim: Vi 'workalike' with many additional features
- wget: Internet file retriever
### Installation
```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install ack awk awscli bash bash-completion bat coreutils curl fish gcc git gnu-sed groovy jq mysql-client ncdu ranger rlwrap sshpass the_silver_searcher tig tldr tmux-xpanes tree vim wget
```
