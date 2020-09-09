" https://jdhao.github.io/2018/12/24/centos_nvim_install_use_guide_en/

call plug#begin('~/.local/share/nvim/plugged')

Plug 'easymotion/vim-easymotion'
Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1
Plug 'zchee/deoplete-jedi'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
let g:neomake_python_enabled_makers = ['pylint']
Plug 'terryma/vim-multiple-cursors'
Plug 'machakann/vim-highlightedyank'
let g:highlightedyank_highlight_duration = 1000
Plug 'tmhedberg/SimpylFold', { 'on': [] }

call plug#end()

