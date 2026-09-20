# Vim config

## About

Setup script for Vim config from my [`dots`](https://github.com/kvitee/dots) repo.
It automatically downloads `.vimrc` config,
[Vim-Plug](https://github.com/junegunn/vim-plug) plugin manager and installs plugins.

### Plugins

Config includes the following plugins:

- [`vim-surround`](https://github.com/tpope/vim-surround) - Quickly surround
anything with parentheses and quotes;
- [`fzf`](https://github.com/junegunn/fzf) - The base fzf integration plugin;
- [`fzf.vim`](https://github.com/junegunn/fzf.vim) - Fzf-powered search
across files, buffers, history and more;

### Colorscheme

Config uses [`ayu`](https://github.com/ayu-theme/ayu-vim) by `ayu-theme` colorscheme.

## Installation

Get installation script and run it:

```sh
curl -fsSL https://raw.githubusercontent.com/kvitee/mini-vim/main/setup.sh | sh
```

If You have already some `.vimrc` config it will be moved to `~/.pre.vimrc` file.
