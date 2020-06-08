" Maintainer:   Steven Oliver <oliver.steven@gmail.com>
" URL:          https://github.com/steveno/mavi

scriptencoding utf-8

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = expand("mavi")

" Color Scheme Quick Reference
" 16  #000000 Grey0
" 88  #870000 DarkRed
" 139 #af87af Grey63
" 153 #afd7ff LightSkyBlue1
" 186 #d7d787 LightGoldenRod2
" 209 #ff875f Salmon1
" 230 #ffffd7 Cornsilk1
" 234 #1c1c1c Grey11
" 252 #d0d0d0 Grey82

if &t_Co==256
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
    hi SpellRare    ctermfg=252     ctermbg=88      cterm=none
    hi SpellBad     ctermfg=252     ctermbg=88      cterm=none
else
    hi Normal       ctermfg=#d0d0d0    ctermbg=#1c1c1c    cterm=none
    hi String       ctermfg=#af87af    ctermbg=none       cterm=none
    hi Comment      ctermfg=#afd7ff    ctermbg=none       cterm=none
    hi Number       ctermfg=#d0d0d0    ctermbg=none       cterm=none
    hi Identifier   ctermfg=#d0d0d0    ctermbg=none       cterm=none
    hi Statement    ctermfg=#ffffd7    ctermbg=none       cterm=none
    hi PreProc      ctermfg=#d0d0d0    ctermbg=none       cterm=none
    hi Type         ctermfg=#d0d0d0    ctermbg=none       cterm=none
    hi Error        ctermfg=#ff875f    ctermbg=none       cterm=none
    hi Todo         ctermfg=#870000    ctermbg=#afd7ff    cterm=none
    hi LineNr       ctermfg=#d0d0d0    ctermbg=none       cterm=none
    hi WildMenu     ctermfg=#000000    ctermbg=#d7d787    cterm=none
    hi VertSplit    ctermfg=#000000    ctermbg=#d0d0d0    cterm=none
    hi MatchParen   ctermfg=#d0d0d0    ctermbg=#000000    cterm=none
    hi SpellRare    ctermfg=#d0d0d0    ctermbg=#870000    cterm=none
    hi SpellBad     ctermfg=#d0d0d0    ctermbg=#870000    cterm=none
endif
