# My VIM configuration

## How to install

```
# Backup your config
mv $HOME/.vimrc $HOME/vimrc-backup
mv $HOME/.vim $HOME/vim-backup
# Clone the repo
git clone --recursive git@github.com:pdemartino/vimrc.git $HOME/.vim
# Install
echo "source $HOME/.vim/vimrc" > $HOME/.vimrc
```

## Plugins
All the plugins are cloned as submodules and managed by Pathogen, you'll get as submodule as well
