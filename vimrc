call pathogen#runtime_append_all_bundles()

set encoding=utf-8
source ~/.vim/global.vim
source ~/.vim/status.vim
source ~/.vim/bindings.vim
source ~/.vim/plugins.vim

if filereadable(expand("~/.vim_local"))
  source ~/.vim_local
endif