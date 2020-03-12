set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry


set t_Co=256   " This is may or may not needed.

set background=light
colorscheme PaperColor

" Fix background
let &t_ut=''

set number relativenumber
set nu rnu
