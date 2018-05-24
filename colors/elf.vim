"
" DESIGNED FOR PUTTY & SCREEN COMBINATION
" 
" VIM THEME:   DARK GREEN ELF
" LAST EDIT:   MMXVIII
" DESIGNED BY: HUMAN@LEVI.MOON
"
" INSTALL:
"
" 1) Put in Your ~/.bashrc
"
" export TERM=xterm-256color
" export TERMCAP=
"
" 2) Put file elf.vim in Your ~/.vim/colors
"
" 3) Put in Your ~/.screenrc:
"
" term screen-256color
"
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="elf"
set cursorline
hi Normal      ctermfg=080  ctermbg=Black guifg=#5fd7d7 guibg=Black
hi Comment     ctermfg=075  ctermbg=Black guifg=#5fafff guibg=Black
hi Constant    ctermfg=080  ctermbg=Black guifg=#5fd7d7 guibg=Black
hi Special     ctermfg=079  ctermbg=Black guifg=#5fd7af guibg=Black
hi Identifier  ctermfg=073  ctermbg=Black guifg=#5fafaf guibg=Black
hi Statement   ctermfg=159  ctermbg=Black guifg=#afffff guibg=Black
hi PreProc     ctermfg=078  ctermbg=Black guifg=#5fd787 guibg=Black
hi Type	       ctermfg=073  ctermbg=Black guifg=#5fafaf guibg=Black 
hi Function    ctermfg=086  ctermbg=Black guifg=#5fffd7 guibg=Black
hi Repeat      ctermfg=085  ctermbg=Black guifg=#5fffaf guibg=Black
hi Operator    ctermfg=084  ctermbg=Black guifg=#5fff87 guibg=Black
hi Ignore      ctermfg=086  ctermbg=Black guifg=#5fffd7 guibg=Black
hi LineNr      ctermfg=241  ctermbg=Black guifg=#626262 guibg=Black
hi Error       ctermfg=068  ctermbg=Black guifg=#5f87d7 guibg=Black
hi Todo        ctermfg=080  ctermbg=Black guifg=#5fd7d7 guibg=Black
hi CursorLine  ctermfg=NONE ctermbg=238   guibg=#444444
hi Visual      ctermfg=239  ctermbg=235   guifg=#aeaeae guibg=#AAAAAA 
hi Search      ctermfg=239  ctermbg=234   guifg=#9e9e9e guibg=#AAAAAA
hi link String           Constant
hi link Character        Constant
hi link Number           Constant
hi link Boolean          Constant
hi link Braces           Constant
hi link Float            Number
hi link Conditional      Repeat
hi link Label            Statement
hi link Keyword          Statement
hi link Exception        Statement
hi link Include          PreProc
hi link Define           PreProc
hi link Macro            PreProc
hi link PreCondit        PreProc
hi link StorageClass     Type
hi link Structure        Type
hi link Typedef          Type
hi link Tag              Special
hi link SpecialChar      Special
hi link Delimiter        Special
hi link SpecialComment   Special
hi link Debug            Special
