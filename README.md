git config --global color.ui auto && \
curl https://raw.githubusercontent.com/stujb/default_files/master/.bashrc > .bashrc && \
. .bashrc && \
curl https://raw.githubusercontent.com/stujb/default_files/master/.vimrc > .vimrc && \
vim +PluginInstall +qall


