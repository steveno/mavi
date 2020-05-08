" Maintainer:   Steven Oliver <oliver.steven@gmail.com>
" URL:          https://github.com/steveno/mavi

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

hi Normal       ctermfg=252     ctermbg=234     cterm=none
hi String       ctermfg=139     ctermbg=none    cterm=none
hi Comment      ctermfg=153     ctermbg=none    cterm=none
hi Number       ctermfg=252     ctermbg=none    cterm=none
hi Identifier   ctermfg=252     ctermbg=none    cterm=none
hi Statement    ctermfg=230     ctermbg=none    cterm=none
hi PreProc      ctermfg=252     ctermbg=none    cterm=none
hi Type         ctermfg=252     ctermbg=none    cterm=none
hi Error        ctermfg=209     ctermbg=none    cterm=none
hi Todo         ctermfg=88      ctermbg=153     cterm=none
hi LineNr       ctermfg=252     ctermbg=none    cterm=none
hi WildMenu     ctermfg=16      ctermbg=186     cterm=none
hi VertSplit    ctermfg=16      ctermbg=252     cterm=none
hi MatchParen   ctermfg=252     ctermbg=16      cterm=none

" 16  Grey0
" 88  DarkRed
" 139 Grey63
" 153 LightSkyBlue1
" 186 LightGoldenRod2
" 209 Salmon1
" 230 Cornsilk1
" 252 Grey82
