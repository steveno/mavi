" Maintainer:   Steven Oliver <oliver.steven@gmail.com>
" URL:          https://github.com/steveno/mavi

scriptencoding utf-8

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = expand("mavi")

let s:t_grey0           = "16"
let s:t_darkred         = "88"
let s:t_grey63          = "139"
let s:t_lightskyblue1   = "153"
let s:t_lightgoldenrod2 = "186"
let s:t_salmon1         = "209"
let s:t_cornsilk1       = "230"
let s:t_grey11          = "234"
let s:t_grey82          = "252"

let s:grey0           = "#000000"
let s:darkred         = "#870000"
let s:grey63          = "#af87af"
let s:lightskyblue1   = "#afd7ff"
let s:lightgoldenrod2 = "#d7d787"
let s:salmon1         = "#ff875f"
let s:cornsilk1       = "#ffffd7"
let s:grey11          = "#1c1c1c"
let s:grey82          = "#d0d0d0"

if &t_Co==256
    hi Normal       ctermfg=s:t_grey82          ctermbg=s:t_grey11           cterm=none
    hi String       ctermfg=s:t_grey63          ctermbg=none                 cterm=none
    hi Comment      ctermfg=s:t_lightskyblue1   ctermbg=none                 cterm=none
    hi Number       ctermfg=s:t_grey82          ctermbg=none                 cterm=none
    hi Identifier   ctermfg=s:t_grey82          ctermbg=none                 cterm=none
    hi Statement    ctermfg=s:t_cornsilk1       ctermbg=none                 cterm=none
    hi PreProc      ctermfg=s:t_grey82          ctermbg=none                 cterm=none
    hi Type         ctermfg=s:t_grey82          ctermbg=none                 cterm=none
    hi Error        ctermfg=s:t_salmon1         ctermbg=none                 cterm=none
    hi Todo         ctermfg=s:t_darkred         ctermbg=s:t_lightskyblue1    cterm=none
    hi LineNr       ctermfg=s:t_grey82          ctermbg=none                 cterm=none
    hi WildMenu     ctermfg=s:t_grey0           ctermbg=s:t_lightgoldenrod2  cterm=none
    hi VertSplit    ctermfg=s:t_grey0           ctermbg=s:t_grey82           cterm=none
    hi MatchParen   ctermfg=s:t_grey82          ctermbg=s:t_grey0            cterm=none
    hi SpellRare    ctermfg=s:t_grey82          ctermbg=s:t_darkred          cterm=none
    hi SpellBad     ctermfg=s:t_grey82          ctermbg=s:t_darkred          cterm=none
else
    hi Normal       ctermfg=s:grey82            ctermbg=s:grey11             cterm=none
    hi String       ctermfg=s:grey63            ctermbg=none                 cterm=none
    hi Comment      ctermfg=s:lightskyblue1     ctermbg=none                 cterm=none
    hi Number       ctermfg=s:grey82            ctermbg=none                 cterm=none
    hi Identifier   ctermfg=s:grey82            ctermbg=none                 cterm=none
    hi Statement    ctermfg=s:cornsilk1         ctermbg=none                 cterm=none
    hi PreProc      ctermfg=s:grey82            ctermbg=none                 cterm=none
    hi Type         ctermfg=s:grey82            ctermbg=none                 cterm=none
    hi Error        ctermfg=s:salmon1           ctermbg=none                 cterm=none
    hi Todo         ctermfg=s:darkred           ctermbg=s:lightskyblue1      cterm=none
    hi LineNr       ctermfg=s:grey82            ctermbg=none                 cterm=none
    hi WildMenu     ctermfg=s:grey0             ctermbg=s:lightgoldenrod2    cterm=none
    hi VertSplit    ctermfg=s:grey0             ctermbg=s:grey82             cterm=none
    hi MatchParen   ctermfg=s:grey82            ctermbg=s:grey0              cterm=none
    hi SpellRare    ctermfg=s:grey82            ctermbg=s:darkred            cterm=none
    hi SpellBad     ctermfg=s:grey82            ctermbg=s:darkred            cterm=none
endif
