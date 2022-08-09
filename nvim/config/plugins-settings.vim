" NERDCommenter
nmap <C-x> <Plug>NERDCommenterToggle
vmap <C-x> <Plug>NERDCommenterToggle<R>gv

" Color scheme
set termguicolors
set background=dark
let g:gruvbox_enable_italic = 1
colorscheme monokai 
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#formatter = 'unique_tail'

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"Rainbow Parentheses
let g:rainbow_active = 1 

"Nerd tree
nmap <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1

"
" Indent
"
let g:indentLine_fileTypeExclude = ['startify']
let g:indentLine_enabled = 1



"
" Flashy
"
map y <Plug>(operator-flashy)
nmap Y <Plug>(operator-flashy)$


