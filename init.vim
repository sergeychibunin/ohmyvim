set number
set mouse=
set tabstop=4
set shiftwidth=4

call plug#begin()

" List your plugins here
"Plug 'tpope/vim-sensible'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'neovim/nvim-lspconfig'
"Plug 'ray-x/go.nvim'
"Plug 'ray-x/guihua.lua' " recommended if need floating window support
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"Plug 'windwp/nvim-autopairs'
"lua << EOF
"require("nvim-autopairs").setup {}
"EOF

call plug#end()

