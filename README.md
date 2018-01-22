# My VIM configuration

## How to install

```
# Backup your config
mv $HOME/.vimrc $HOME/vimrc-backup
mv $HOME/.vim $HOME/vim-backup
# Clone the repo
git clone git@github.com:pdemartino/vimrc.git $HOME/.vim
# Install
echo "source $HOME/.vim/vimrc" > $HOME/.vimrc
```

## FAQ

### The colourscheme is not working
It's probably related to the fact that your terminal doesn't support 256 colours (it happened to me while using an old version of GNU Screen).
Help yourself with the following links:

* [How to get 256 colors with GNU screen and vim](http://robotsrule.us/vim/)
* [Arch Community GNU Screen documentation](https://wiki.archlinux.org/index.php/GNU_Screen#Use_256_colors)
