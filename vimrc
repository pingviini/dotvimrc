
let g:pathogen_disabled = []

" Disable command-t if it is broken
if filereadable($HOME . '/.vim/bundle/command-t/disable')
   call add(g:pathogen_disabled, 'command-t')
else
    " Search buffers with Command-T
    nnoremap <Leader>, :CommandTBuffer<CR>

    " Use separate working directory for Command-T instead of Vim's cwd. Use
    " CommandTSetWorkingDirectory to reset the dir to cwd of Vim.
    command CommandTSetWorkingDirectory let g:CommandTWorkingDirectory = getcwd()
    CommandTSetWorkingDirectory " Set up initially

    " remove easy :call EasyMotionT(0, 0)<CR>
    au VimEnter * unmap <Leader>t
    au VimEnter * map <Leader>t :exec "CommandT" . g:CommandTWorkingDirectory <CR>
endif

" Activate all plugins from the bundle
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set ai
set modeline
set wildignore=*.swp,*.bak,*.pyc,*.class,eggs,develop-eggs,*.egg-info,*~,node_modules

set t_Co=256
colorscheme solarized
set background=dark

syntax on
filetype on
filetype plugin on

" By default use four spaces as indentation
set tabstop=4 shiftwidth=4 softtabstop=4

" Use smart indenting
set smarttab expandtab autoindent

" Ruby uses 2 spaces as indentation
au FileType ruby,haml,eruby setlocal shiftwidth=2 tabstop=2 softtabstop=2
" Also for xmly stuff
au FileType html,xml,xhtml setlocal shiftwidth=2 tabstop=2 softtabstop=2

" Makefiles and gitconfig require tab
au FileType make,gitconfig setlocal noexpandtab

"" Leader mappings
let mapleader = ","
let maplocalleader = ";"

" set custom file types
au BufNewFile,BufRead *.zcml setfiletype xml
au BufNewFile,BufRead *.pt setfiletype xml
au BufNewFile,BufRead *.coffee setfiletype coffee
au BufNewFile,BufRead *.json setfiletype json
au BufNewFile,BufRead *.ru setfiletype ruby
au BufNewFile,BufRead *.conf setfiletype conf
au BufNewFile,BufRead *.pde setfiletype arduino
au BufNewFile,BufRead *.jade setfiletype jade

" TODO: why does modula2 overrides this?
au BufNewFile,BufRead *.md setfiletype markdown
au BufNewFile,BufRead *.markdown setfiletype markdown

" My status lines
" set statusline=%<%f%y\ \ %h%m%r%=%-14.(%l/%L,%c%V%)\ %P
" With Syntastic
set statusline=%<%f%y\ %#warningmsg#%{SyntasticStatuslineFlag()}%*\ %h%m%r%=%-14.(%l/%L,%c%V%)\ %P

let g:syntastic_enable_signs=1

nnoremap <leader>e :Errors<CR>

" Show statusline always
set laststatus=2

set title                " change the terminal's title
set noerrorbells         " don't beep
set nowritebackup
set nobackup
set noswapfile

set hidden " hide buffers instead of closing them
set backspace=2 " make backspace work like most other apps

" No Vi stuff anymore
set nocompatible

" Write the old file out when switching between files
set autowrite

"Map escape key to jj -- much faster
imap jj <esc>


" Apply  substitutions globally on lines. For example, instead of
" :%s/foo/bar/g you just type :%s/foo/bar/. This is almost always what you
" want (when was the last time you wanted to only replace the first occurrence
" of a word on a line?) and if you need the previous behavior you just tack on
" the g again.
set gdefault


" Bubble single lines
" http://vimcasts.org/episodes/bubbling-text/
nmap <C-Up> [e
nmap <C-Down> ]e
" Bubble multiple lines
vmap <C-Up> [egv
vmap <C-Down> ]egv


" * Search & Replace
" make searches case-insensitive, unless they contain upper-case letters:
set ignorecase smartcase

" do not store global and local values in a session
set ssop-=options
" do not store folds
set ssop-=folds

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
\ if line("'\"") > 0 && line ("'\"") <= line("$") |
\ exe "normal g'\"" |
\ endif

" make vim save and load the folding of the document each time it loads
" also places the cursor in the last place that it was left.
au BufWinLeave * mkview
au BufWinEnter * silent loadview
" TODO: Bug when opening without file


" use :w!! to write to a file using sudo if you forgot to "sudo vim file" 
cmap w!! %!sudo tee > /dev/null %

" This turns off Vim’s crazy default regex characters and makes searches use
" normal regexes.
nnoremap / /\v
vnoremap / /\v

"work together to highlight search results (as you type). It’s really quite
"handy, as long as you have the next line as well.
set incsearch
set showmatch
set hlsearch


" Toggle pastemode easily in insert and command mode
set pastetoggle=<F2>

" Always disable paste mode when leaving insert mode
au InsertLeave * set nopaste

" Show trailing whitespace characters
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.


" Use Q for formatting the current paragraph (or selection).
" Forces 80 character lines.
vmap Q gq
nmap Q gqap


if executable("jslint")
    autocmd BufWritePost *.js :!jslint %
endif

" Format with par if we have it.
if executable("par")
    set formatprg=par\ -w80
endif

" Execute file being edited
map <F5> :! %:p <CR>

" Some aliases
command W w
command Q q
command WQ wq
command Wq wq
command Qa qa
command QA qa
command Wa wa
command WA wa

" :MM to save and make
command MM w|make


" Cooler tab completion for vim commands
" http://stackoverflow.com/questions/526858/how-do-i-make-vim-do-normal-bash-like-tab-completion-for-file-names
set wildmode=longest,list

" Show unsaved changes
command ShowUnsaved w !diff -u % -

command SessionSave mksession .session.vim
command SessionLoad source .session.vim


" Cooler tab completion for vim commands
" http://stackoverflow.com/questions/526858/how-do-i-make-vim-do-normal-bash-like-tab-completion-for-file-names
set wildmode=longest,list


" Folding
"set foldmethod=indent
set foldlevel=9999 " initially open all folds
command FoldAll set foldlevel=0
command FoldOne set foldlevel=1




" python stuff
autocmd BufRead,BufNewFile *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
let python_highlight_all = 1

" Execute a selection of code (very cool!)
" Use VISUAL to select a range and then hit ctrl-h to execute it.
python << EOL
import vim
def EvaluateCurrentRange():
    eval(compile('\n'.join(vim.current.range),'','exec'),globals())
EOL
map <C-h> :py EvaluateCurrentRange()<CR>


" php
autocmd FileType php set omnifunc=phpcomplete#CompletePHP


" Run pyflakes in every save
autocmd BufWritePost *.py call Pyflakes()
let python_highlight_all = 1

" Hilight long lines
command LongLinesShow let w:m1=matchadd('Search', '\%<81v.\%>77v', -1) | let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
command LongLinesHide call matchdelete(w:m1) | call matchdelete(w:m2)
autocmd BufRead,BufNewFile *.md,*.txt,*.py,*.cgi :LongLinesShow


" Clojure 
let g:clj_highlight_builtins=1      " Highlight Clojure's builtins
let g:clj_paren_rainbow=1           " Rainbow parentheses'!


" Makes Caps Lock work as Esc
command EscToCapsLock !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'


" strip all trailing whitespace in the current file
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

"" reStructured Text Stuff
" Set heading
nnoremap <leader>rt yypVr

"  to reselect the text that was just pasted so I can perform commands (like
"  indentation) on it
nnoremap <leader>v V`]




"" Window management

" new vertical split
command Vertical vertical sp

" new horizontal split
command Horizontal sp


" Easily move between split windows using <leader>hjkl
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

" Easily resize split windows with Ctrl+hjkl
nnoremap <C-j> <C-w>+
nnoremap <C-k> <C-w>-
nnoremap <C-h> <C-w><
nnoremap <C-l> <C-w>>

" Force redraw to C-l
nnoremap <Leader>r :redraw!<CR>


" Open file tree
" nnoremap <Leader>n :NERDTreeToggle<CR>
" Open bufexplorer
" nnoremap <Leader>m :BufExplorer<CR>


" Open file tree
nnoremap <Leader>n :LustyFilesystemExplorer<CR>
" Open bufexplorer
nnoremap <Leader>m :LustyBufferExplorer <CR>
" Opens filesystem explorer at the directory of the current file
nnoremap <Leader>f :LustyFilesystemExplorerFromHere <CR>
" Opens buffer grep
nnoremap <Leader>g :LustyBufferGrep <CR>



map <Leader>p :echo expand('%:p') <CR>

" Move by screen lines instead of file line. Nice with long lines.
nnoremap j gj
nnoremap k gk

" Copy whole file to OS clipboard
nmap <Leader>x :%y+<CR>

" Easily change directory to the file being edited.
nmap <Leader>cd :cd %:p:h<CR>

" Delete last linebreak, leading spaces and trailing spaces
nnoremap <Leader>u I" <C-c>hvk$xh " up
nnoremap <Leader>d jI" <C-c>hvk$xh " Down


" diff will be opened automatically after the git commit.
autocmd FileType gitcommit DiffGitCached | wincmd p


" Command for reloading snipMate snippets
command SnippetsReload call ReloadAllSnippets()
command SnippetsEditSelect e ~/.vim/bundle/snipmate/snippets/
" Open corresponding snipets file
command SnippetsEdit execute "edit ~/.vim/bundle/snipmate/snippets/" . &ft . ".snippets"
" Reload snippets after saving
au BufWritePost *.snippets call ReloadAllSnippets()


" for pyref
let g:pyref_index = '~/.vim/bundle/pyref/pyref/index'
let g:pyref_mapping = 'K'


" spell checking
set spelllang=en_us
" Toggle spelling
nmap <silent> <leader>s :set spell!<CR>


" h, for line start
map <Leader>h 0
" ,l for line end
map <Leader>l $


" Remove crappy keymappings set by plugings
" search bad plugings with :verbose imap <c-n>

" :BufExplorerVerticalSplit<CR>
au VimEnter * unmap <Leader>bv
" :BufExplorerHorizontalSplit<CR>
au VimEnter * unmap <Leader>bs
" :BufExplorer<CR>
au VimEnter * unmap <Leader>be
" BClose
au VimEnter * unmap <Leader>bd


" LustyExplorer
au VimEnter * unmap <Leader>lf
au VimEnter * unmap <Leader>lb
au VimEnter * unmap <Leader>lj
au VimEnter * unmap <Leader>lg
au VimEnter * unmap <Leader>lr


" EasyGrep
" https://github.com/vim-scripts/EasyGrep
let g:EasyGrepMode=0
let g:EasyGrepRecursive=1
let g:EasyGrepIgnoreCase=1
let g:EasyGrepCommand=1

let coffee_pygmentize="/home/epeli/.virtualenvs/pygments/bin/pygmentize"

" Show margin column
set colorcolumn=80


" Find tags directory by going up from cwd
py << EOF
import os
import sys
import vim
parts = os.getcwd().split("/")
max = len(parts)
for i in range(max):
    i += 1
    tags = "%s/tags" % "/".join(parts[:-i])
    if os.path.isfile(tags):
        print "Found tags from", tags
        vim.command(r"set tags=%s" % tags)
        break
EOF

" Ack 
" http://betterthangrep.com/
let g:ackprg="ack-grep -H --nocolor --nogroup --column"
nnoremap <leader>a :Ack

" Learn mode!
" Disables arrow keys even in insert mode!
"        nnoremap <up> <nop>
"        nnoremap <down> <nop>
"        nnoremap <left> <nop>
"        nnoremap <right> <nop>
"        inoremap <up> <nop>

" Backups & Files
" set backup                   " Enable creation of backup file.
" set backupdir=~/.vim/backups " Where backups will go.
" set directory=~/.vim/tmp     " Where temporary files will go.

