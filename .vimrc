set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu

set nocompatible
set backspace=indent,eol,start
set backup
set history=50
set ruler
set background=dark
set showcmd
set incsearch
syntax on
set hlsearch

inoremap {<CR>  {<CR>}<Esc>O

hi SpecialKey   term=bold cterm=bold ctermfg=4 guifg=Cyan
hi NonText      term=bold cterm=bold ctermfg=4 gui=bold guifg=Blue
hi Directory    term=bold cterm=bold ctermfg=6 guifg=Cyan
hi ErrorMsg     term=standout cterm=bold ctermfg=7 ctermbg=1 guifg=White guibg=Red
hi IncSearch    term=reverse cterm=reverse gui=reverse
hi Search       term=reverse ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
hi MoreMsg      term=bold cterm=bold ctermfg=2 gui=bold guifg=SeaGreen
hi ModeMsg      term=bold cterm=bold gui=bold
hi LineNr       term=underline cterm=bold ctermfg=3 guifg=Yellow
hi CursorLineNr term=bold cterm=bold ctermfg=3 gui=bold guifg=Yellow
hi Question     term=standout cterm=bold ctermfg=2 gui=bold guifg=Green
hi StatusLine   term=bold,reverse cterm=bold,reverse gui=bold,reverse
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit    term=reverse cterm=reverse gui=reverse
hi Title        term=bold cterm=bold ctermfg=5 gui=bold guifg=Magenta
hi Visual       term=reverse cterm=reverse guibg=DarkGrey
hi VisualNOS    term=bold,underline cterm=bold,underline gui=bold,underline
hi WarningMsg   term=standout cterm=bold ctermfg=1 guifg=Red
hi WildMenu     term=standout ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
hi Folded       term=standout cterm=bold ctermfg=6 ctermbg=0 guifg=Cyan guibg=DarkGrey
hi FoldColumn   term=standout cterm=bold ctermfg=6 ctermbg=0 guifg=Cyan guibg=Grey
hi DiffAdd      term=bold ctermbg=4 guibg=DarkBlue
hi DiffChange   term=bold ctermbg=5 guibg=DarkMagenta
hi DiffDelete   term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=Blue guibg=DarkCyan
hi DiffText     term=reverse cterm=bold ctermbg=1 gui=bold guibg=Red
hi SignColumn   term=standout cterm=bold ctermfg=6 ctermbg=0 guifg=Cyan guibg=Grey
hi Conceal      ctermfg=7 ctermbg=0 guifg=LightGrey guibg=DarkGrey
hi SpellBad     term=reverse ctermbg=1 gui=undercurl guisp=Red
hi SpellCap     term=reverse ctermbg=4 gui=undercurl guisp=Blue
hi SpellRare    term=reverse ctermbg=5 gui=undercurl guisp=Magenta
hi SpellLocal   term=underline ctermbg=6 gui=undercurl guisp=Cyan
hi Pmenu        ctermfg=0 ctermbg=5 guibg=Magenta
hi PmenuSel     cterm=bold ctermfg=0 ctermbg=0 guibg=DarkGrey
hi PmenuSbar    ctermbg=7 guibg=Grey
hi PmenuThumb   ctermbg=7 guibg=White
hi TabLine      term=underline cterm=bold,underline ctermfg=7 ctermbg=0 gui=underline guibg=DarkGrey
hi TabLineSel   term=bold cterm=bold gui=bold
hi TabLineFill  term=reverse cterm=reverse gui=reverse
hi CursorColumn term=reverse ctermbg=0 guibg=Grey40
hi CursorLine   term=underline cterm=underline guibg=Grey40
hi ColorColumn  term=reverse ctermbg=1 guibg=DarkRed
hi Cursor       guifg=bg guibg=fg
hi lCursor      guifg=bg guibg=fg
hi MatchParen   term=reverse ctermbg=6 guibg=DarkCyan
hi Comment      term=bold cterm=bold ctermfg=6 guifg=#80a0ff
hi Constant     term=underline cterm=bold ctermfg=5 guifg=#ffa0a0
hi Special      term=bold cterm=bold ctermfg=1 guifg=Orange
hi Identifier   term=underline cterm=bold ctermfg=6 guifg=#40ffff
hi Statement    term=bold cterm=bold ctermfg=3 gui=bold guifg=#ffff60
hi PreProc      term=underline cterm=bold ctermfg=4 guifg=#ff80ff
hi Type         term=underline cterm=bold ctermfg=2 gui=bold guifg=#60ff60
hi Underlined   term=underline cterm=bold,underline ctermfg=4 gui=underline guifg=#80a0ff
hi Ignore       ctermfg=0 guifg=bg
hi Error        term=reverse cterm=bold ctermfg=7 ctermbg=1 guifg=White guibg=Red
hi Todo         term=standout ctermfg=0 ctermbg=3 guifg=Blue guibg=Yellow
