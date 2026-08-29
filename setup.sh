# Save existing config to .pre.vimrc file
[ -f ~/.vimrc ] && mv ~/.vimrc ~/.pre.vimrc

# Install Vim-Plug
curl -fsSLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Copy .vimrc and remove all comments and empty lines
curl -fsSL https://raw.githubusercontent.com/kvitee/dots/main/core/dot-vimrc | sed 's/ *".*$//;/^$/d' > ~/.vimrc

# Install plugins
yes | vim +PlugInstall +qa 2> /dev/null
