git config --global color.ui auto && \
curl https://raw.githubusercontent.com/stujb/default_files/master/.bashrc > .bashrc && \
. .bashrc && \
curl https://raw.githubusercontent.com/stujb/default_files/master/.vimrc > .vimrc && \
(git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim || true) && \
vim +PluginInstall +qall

Copy and paste above lines and run as one command
