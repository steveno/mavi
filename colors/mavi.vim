" Maintainer:   Steven Oliver <oliver.steven@gmail.com>
" URL:          https://github.com/steveno/mavi

scriptencoding utf-8

set t_Co=256
set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = expand("mavi")

let s:grey0           = "16"
let s:darkred         = "88"
let s:grey63          = "139"
let s:lightskyblue1   = "153"
let s:lightgoldenrod2 = "186"
let s:salmon1         = "209"
let s:cornsilk1       = "230"
let s:grey11          = "234"
let s:grey82          = "252"

function! s:Color(group, fg, bg)
  exe "hi " . a:group . " ctermfg=" . a:fg . " ctermbg=" . a:bg . " cterm=none"
endfunction

call s:Color("Normal", s:grey82, s:grey11)
call s:Color("String", s:grey63, "none")
call s:Color("Comment", s:lightskyblue1, "none")
call s:Color("Number", s:grey82, "none")
call s:Color("Identifier", s:grey82, "none")
call s:Color("Statement", s:cornsilk1, "none")
call s:Color("PreProc", s:grey82, "none")
call s:Color("Type", s:grey82, "none")
call s:Color("Error", s:salmon1, "none")
call s:Color("Todo", s:darkred, s:lightskyblue1)
call s:Color("LineNr", s:grey82, "none")
call s:Color("WildMenu", s:grey0, s:lightgoldenrod2)
call s:Color("VertSplit", s:grey0, s:grey82)
call s:Color("MatchParen", s:grey82, s:grey0)
call s:Color("SpellRare", s:grey82, s:darkred)
call s:Color("SpellBad", s:grey82, s:darkred)
