" Plugins stuff
call plug#begin('~/.config/nvim/plugged')

" Fecha os bagui
Plug 'jiangmiao/auto-pairs'

" n lembro
Plug 'machakann/vim-sandwich'

" Abre o baui na esquerda
Plug 'scrooloose/nerdTree'

" Bagulho bugado que eu tenho que concertar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" parenteses coloridos
Plug 'luochen1990/rainbow'


" theme
Plug 'tanvirtin/monokai.nvim'

" comentar com ctrl+x
Plug 'preservim/nerdcommenter' 

"
" Telescope
"
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

" syntax highlighter
Plug 'sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter'

" Icons 
Plug 'ryanoasis/vim-devicons'


" This plugin is used for displaying thin vertical lines at each indentation
Plug 'Yggdroot/indentLine'

" Dashboard
Plug 'goolord/alpha-nvim'

" Motion
Plug 'easymotion/vim-easymotion'
Plug 'kana/vim-operator-user'
Plug 'haya14busa/vim-operator-flashy'

call plug#end()
