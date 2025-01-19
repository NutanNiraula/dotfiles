let mapleader=" "

call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }
Plug 'https://github.com/folke/tokyonight.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'https://github.com/tpope/vim-vinegar'
Plug 'majutsushi/tagbar'

call plug#end()

nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <leader>ex <cmd>:Ex<cr>
nnoremap <leader>f  <cmd>:Lex \| vertical resize 20<cr>
nnoremap <leader>c  <cmd>:TagbarToggle<cr>
nnoremap <D-z> u


colorscheme tokyonight-moon
