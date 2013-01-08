" set runtime path
" let $VIMRUNTIME="/home/gjq/software/vim/share/vim/vim73"
" set runtimepath+=/home/gjq/software/vim/share/vim/vim73

" set gfn=Bitstream\ Vera\ Sans\ Mono\ 12
set gfn=Yahei\ Mono\ 12

"syntax enable
"显示文本处理模式
set showmode
"使用vim自己的键盘模式,而不是兼容vi的模式
set nocompatible
"设置配色方案
colorscheme lucius 
"处理未保存或者只读文件时,给出提示
set confirm
"文件保存编码
set encoding=utf-8
"文件打开时使用的编码
set fileencodings=utf-8,gb2312,gbk,gb18030,cp936 
" show linenumber
set number
"开启语法高亮
syntax on
"检测文件类型
filetype indent plugin on
"开启自动对齐和智能对齐
set autoindent
set smartindent
"开启自动换行
set wrap
"第一行设置tab键为4个空格,第二行设置当行之间交错时使用4个空格
set tabstop=4
set shiftwidth=4
set et
set smarttab
"开启匹配模式(左右符号匹配)
set showmatch
"关闭gui中的toolbar
set guioptions-=T
"在右下角显示光标位置的状态行
set ruler
"开启即时搜索
set incsearch
"高亮搜索结果
set hlsearch
"显示状态栏(默认值为1,无法显示状态栏)
set laststatus=2
" 状态行颜色 
" highlight StatusLine guifg=SlateBlue guibg=Yellow 
highlight StatusLine guifg=Gray guibg=Blue 
highlight StatusLineNC guifg=Gray guibg=Brown 
"开启折叠
set foldenable
"设置折叠方式为语法折叠
set foldmethod=indent
"设置折叠区域的宽度
set foldcolumn=0
"设置折叠层次
setlocal foldlevel=1
"设置文件格式
set fileformats=unix,dos,mac
 
" backspace and cursor keys wrap to previous/next line
set backspace=indent,eol,start whichwrap+=<,>,[,]
 
"设置自动备份
set nobackup

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap zw :WMToggle<cr>

let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplMapWindowsNavVim=1
let g:miniBufExplMapWindowNavArrows=1

" 窗口最大化 only windows
" autocmd GUIEnter * simalt ~x 

"CTRL+hjkl实现光标的窗口切换"
map <C-J> <C-W>w
map <C-K> <C-W>k
map <C-H> <C-W>h

"插入模式下移动光标"
inoremap <c-h> <left>
inoremap <c-l> <right>
inoremap <c-j> <c-o>gj
inoremap <c-l> <c-o>gk

"if exists("b:current_syntax")
"set tabstop=2
"set shiftwidth=2
    "if b:current_syntax == "verilog_systemverilog"
"        let b:verilog_indent_modules = 1
"        let b:verilog_indent_width = 2
"        let b:verilog_indent_verbose = 1
    "endif
"endif


