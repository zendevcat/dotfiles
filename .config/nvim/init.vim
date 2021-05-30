source ~/.vimrc

"-------------------------------------------------------------------------------
" THEME
"-------------------------------------------------------------------------------
runtime ./colors/NeoSolarized.vim


" vim-plug
call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim', { 'for': ['javascript', 'jsx', 'html', 'css', 'typescript.tsx', 'typescript'] }
Plug 'jiangmiao/auto-pairs'

Plug 'yuezk/vim-js'
Plug 'elzr/vim-json'
Plug 'maxmellon/vim-jsx-pretty'

" 2021.05.11 rainbow brackets
Plug 'frazrepo/vim-rainbow'

Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'kristijanhusak/defx-icons'

Plug 'Yggdroot/indentLine'

call plug#end()