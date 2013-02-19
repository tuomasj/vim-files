execute pathogen#infect()
syntax on
nmap ; :CtrlPBuffer<CR>
:let g:ctrlp_custom_ignore = '\v\~$|\.(o|swp|pyc|wav|mp3|ogg|blend)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])|__init__\.py'
:let g:ctrlp_working_path_mode = 0
:let g:ctrlp_dotfiles = 0
:let g:ctrlp_switch_buffer = 0

filetype plugin indent on
autocmd FileType html,ruby setlocal shiftwidth=2 tabstop=2

colorscheme zenburn

set nowrap
set showmatch
set number
set backspace=indent,eol,start
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

