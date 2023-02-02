" Initialize plugin system
call plug#begin()

" Full language server protocol. (Also works for vim)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = ["coc-sh", "coc-snippets"] " Install basic LSPs

" Mappings to easily delete, change and add \"surroundings\" in pairs.
Plug 'tpope/vim-surround'

" A multi language graphical debugger for Vim. 
Plug 'puremourning/vimspector'

" A dark Vim/Neovim color scheme.
Plug 'morhetz/gruvbox'
let g:gruvbox_contrast_dark = "hard"

" Status/tabline for vim/nvim.
Plug 'vim-airline/vim-airline'


" Repository containing snippets files for various programming languages.
Plug 'honza/vim-snippets'

" Browse undo history and switch between different undo branches.
Plug 'mbbill/undotree'

" Vim plugin for Git.
Plug 'tpope/vim-fugitive'

" (Do)cumentation (Ge)nerator which will generate a proper documentation.
" If post-update hook error, restart vim and ':call doge#install()' manually.
Plug 'kkoomen/vim-doge'

" Enhances netrw.
Plug 'tpope/vim-vinegar'

" Switching between a single-line statement and a multi-line one.
Plug 'AndrewRadev/splitjoin.vim'

call plug#end()