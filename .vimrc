execute pathogen#infect()

" if exists("g:did_load_filetypes")
 "   filetype off
  "  filetype plugin indent off
  "endif
  "set runtimepath+=$GOROOT/misc/vim " replace $GOROOT with the output of: go env GOROOT
  "filetype plugin indent on

syntax on
set noshowmode
set guioptions-=m
set guioptions-=T
set guioptions-=e
set guioptions-=r
set guioptions-=L
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set hlsearch
set backspace=2
set noswapfile

filetype plugin indent on
colorscheme gruvbox
let g:gruvbox_termcolors=256
let g:gruvbox_italic=0
set background=dark
set laststatus=2
let g:airline_powerline_fonts=1

if has("gui_macvim")
    set transparency=6
endif


set mouse=a
if !has('nvim')
	set ttymouse=xterm2
	set term=xterm-256color
endif
set t_Co=256
"let g:ycm_path_to_python_interpreter='/usr/bin/python3'
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_path_to_python_interpreter = '/usr/local/bin/python'
let g:ycm_confirm_extra_conf = 1

let g:syntastic_c_compiler = 'clang'
let g:syntastic_c_check_header = 1
let g:syntastic_c_auto_refresh_includes = 1
let g:syntastic_c_include_dirs = ['~/code/glibc/include', '~/code/stuff/include']
let g:syntastic_c_cflags = '-I/Users/andreiamatun/code/glibc/include'
let g:cpp_class_scope_highlight = 1

let g:cpp_class_scope_highlight = 1

let g:d_hl_operator_overload=1
let g:d_hl_object_types=1


set runtimepath^=~/.vim/bundle/ctrlp.vim

"let python_highlight_all = 1

" set guifont=Monoid\ Retina:h10
set guifont=Ubuntu\ Mono\ derivative\ Powerline:h14

set hidden


map <C-c>  :TagbarToggle<CR>
nnoremap <silent> <F8> :tabnew<CR>

map <C-x> :NERDTreeToggle<CR>
map <C-d> :ConqueTerm bash<CR>

map <C-K> :pyf ~/code/third_party/clang-format/clang-format.py<cr>
imap <C-K> <c-o>:pyf ~/code/third_party/clang-format/clang-format.py<cr>


let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_space_tab_error = 0
let g:go_highlight_trailing_whitespace_error = 0
let g:go_highlight_extra_types = 1
let g:go_fmt_command = "goimports"


set hidden



" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<C-s>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
