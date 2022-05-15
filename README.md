# dotfiles
My dotfiles.  

## Installing
```make``` will symlink the dotfiles to the home directory & the scripts to ```/usr/local/bin```.

Put ```.zshrc``` code that is machine-specific in ```~/.shell_extras```. This file will be sourced if it exists.

## Manual Steps
- Install required vim plugins by running [this script](./vim/install_plugins.sh).
- Import & set the iterm colorscheme using [this colorscheme](./shell/gruvbox.itermcolors).
