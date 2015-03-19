set ai "auto indent
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese

"设置显示行号
set nu

"语言设置
set langmenu=zh_cn.utf-8
  
"设置语法高亮
syntax enable
syntax on
   
"设置配色方案
colorscheme desert 
 
"Set to auto read when a file is changed from the outside
if exists("&autoread")
set autoread
endif

"可以在buffer的任何地方使用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key
 
"高亮显示匹配的括号
set showmatch

"去掉vi一致性
set nocompatible
 
"设置缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
if &term=="xterm"
  set t_co=8
  set t_sb=^[[4%dm
  set t_sf=^[[3%dm
endif
		    
"打开文件类型自动检测功能
filetype on

"设置增量搜索模式
set incsearch
"Highlight search thing
set hlsearch

"设置vim记录的历史数
set history=400
 
"设置当文件被外部改变的时侯自动读入文件
if exists("&autoread")
	set autoread
endif

"the plugin to manager other plugins
execute pathogen#infect()
filetype plugin indent on

"set the powerline
"powerline{
"set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set laststatus=2   " Always show the statusline
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
"let g:Powerline_symbols = 'fancy'
"let g:Powerline_cache_enabled = 0
"}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text option
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" python script
set expandtab
set backspace=2
set lbr
set tw=500
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
  
""""""""""""""""""""""""""""""
" => Indent
""""""""""""""""""""""""""""""
"Auto indent
set ai
 
"Smart indet
set si
  
"C-style indenting
set cindent
   
"Wrap line
set wrap

"For MacVim
set guifont=Monaco:h20
set lines=30 columns=80


"set paste toggle for system copy/paste, use <F5> to toggle.
set pastetoggle=<C-1>

