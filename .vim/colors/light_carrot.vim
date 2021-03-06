" Vim color file - light_carrot
" Generated by http://bytefluent.com/vivify 2018-05-13
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "light_carrot"

"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#00004b guibg=#ffecdb guisp=#ffecdb gui=NONE ctermfg=18 ctermbg=224 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffffff guibg=#a52a2a guisp=#a52a2a gui=NONE ctermfg=15 ctermbg=124 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#000080 guisp=#000080 gui=bold ctermfg=15 ctermbg=18 cterm=bold
hi SpecialComment guifg=#8040f0 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=13 ctermbg=223 cterm=NONE
hi Typedef guifg=#a52a2a guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=124 ctermbg=223 cterm=bold
hi Title guifg=#112662 guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=17 ctermbg=223 cterm=bold
hi Folded guifg=#804030 guibg=#fff0d0 guisp=#fff0d0 gui=NONE ctermfg=3 ctermbg=230 cterm=NONE
hi PreCondit guifg=#683821 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=52 ctermbg=223 cterm=NONE
hi Include guifg=#683821 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=52 ctermbg=223 cterm=NONE
hi Float guifg=#0000ff guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=21 ctermbg=223 cterm=NONE
hi StatusLineNC guifg=#a52a2a guibg=#FCC785 guisp=#FCC785 gui=NONE ctermfg=124 ctermbg=222 cterm=NONE
hi NonText guifg=#707070 guibg=#fae7d7 guisp=#eecbad gui=NONE ctermfg=242 ctermbg=223 cterm=NONE
hi DiffText guifg=#ff0000 guibg=#ffd0d0 guisp=#ffd0d0 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi ErrorMsg guifg=#f8f8f8 guibg=#4040ff guisp=#4040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Ignore guifg=#ffdab9 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=223 ctermbg=223 cterm=NONE
hi Debug guifg=#8040f0 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=13 ctermbg=223 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
hi Identifier guifg=#905800 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#8040f0 guibg=NONE guisp=#ffdab9 gui=NONE ctermfg=13 ctermbg=223 cterm=NONE
hi Conditional guifg=#7f0055 guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=89 ctermbg=223 cterm=bold
hi StorageClass guifg=#a52a2a guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=124 ctermbg=223 cterm=bold
hi Todo guifg=#ffffff guibg=#333333 guisp=#333333 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
hi Special guifg=#8040f0 guibg=NONE guisp=#ffdab9 gui=NONE ctermfg=13 ctermbg=223 cterm=NONE
hi LineNr guifg=#6b6b6b guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=242 ctermbg=223 cterm=NONE
hi StatusLine guifg=#000000 guibg=#FFB848 guisp=#FFB848 gui=bold ctermfg=NONE ctermbg=215 cterm=bold
hi Label guifg=#a52a2a guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=124 ctermbg=223 cterm=bold
hi PMenuSel guifg=#000000 guibg=#FFB848 guisp=#FFB848 gui=NONE ctermfg=NONE ctermbg=215 cterm=NONE
hi Search guifg=#804020 guibg=#fcc657 guisp=#fcc657 gui=bold ctermfg=3 ctermbg=221 cterm=bold
hi Delimiter guifg=#00008b guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=18 ctermbg=223 cterm=NONE
hi Statement guifg=#2a51b5 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi Comment guifg=#126b27 guibg=#fff1ba guisp=#fff1ba gui=NONE ctermfg=22 ctermbg=229 cterm=NONE
hi Character guifg=#00884c guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=29 ctermbg=223 cterm=NONE
hi Number guifg=#0000ff guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=21 ctermbg=223 cterm=NONE
hi Boolean guifg=#cd5555 guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=167 ctermbg=223 cterm=bold
hi Operator guifg=#ebaa49 guibg=NONE guisp=NONE ctermfg=215 ctermbg=NONE
hi Question guifg=#8000ff guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=93 ctermbg=223 cterm=NONE
hi WarningMsg guifg=#f8f8f8 guibg=#b22222 guisp=#b22222 gui=NONE ctermfg=15 ctermbg=124 cterm=NONE
hi DiffDelete guifg=#ffdab9 guibg=#e7e7ff guisp=#e7e7ff gui=NONE ctermfg=223 ctermbg=189 cterm=NONE
hi ModeMsg guifg=#d06000 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=166 ctermbg=223 cterm=NONE
hi Define guifg=#683821 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=52 ctermbg=223 cterm=NONE
hi Function guifg=#510094 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#6b6b6b guibg=#e7e7e7 guisp=#e7e7e7 gui=NONE ctermfg=242 ctermbg=254 cterm=NONE
hi PreProc guifg=#20540c guibg=NONE guisp=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi Visual guifg=#804020 guibg=#ffc0a0 guisp=#ffc0a0 gui=NONE ctermfg=3 ctermbg=223 cterm=NONE
hi MoreMsg guifg=#0090a0 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=37 ctermbg=223 cterm=NONE
hi VertSplit guifg=#f8f8f8 guibg=#904838 guisp=#904838 gui=NONE ctermfg=15 ctermbg=95 cterm=NONE
hi Exception guifg=#a52a2a guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=124 ctermbg=223 cterm=bold
hi Keyword guifg=#a33636 guibg=#fff1e5 guisp=#fff1e5 gui=bold ctermfg=131 ctermbg=224 cterm=bold
hi Type guifg=#a52a2a guibg=NONE guisp=NONE gui=bold ctermfg=124 ctermbg=NONE cterm=bold
hi DiffChange guifg=#000000 guibg=#ffe7e7 guisp=#ffe7e7 gui=NONE ctermfg=NONE ctermbg=224 cterm=NONE
hi Cursor guifg=#d9d9d9 guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=253 ctermbg=88 cterm=NONE
hi Error guifg=#f8f8f8 guibg=#4040ff guisp=#4040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi PMenu guifg=#a52a2a guibg=#ffdab2 guisp=#ffdab2 gui=NONE ctermfg=124 ctermbg=223 cterm=NONE
hi SpecialKey guifg=#c0c0c0 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=7 ctermbg=223 cterm=NONE
hi Constant guifg=#00884c guibg=#fff2cc guisp=#fff2cc gui=NONE ctermfg=29 ctermbg=230 cterm=NONE
hi Tag guifg=#8040f0 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=13 ctermbg=223 cterm=NONE
hi String guifg=#761e94 guibg=#fae3e3 guisp=#fae3e3 gui=NONE ctermfg=54 ctermbg=224 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#6b6b6b guisp=#6b6b6b gui=NONE ctermfg=NONE ctermbg=242 cterm=NONE
hi Repeat guifg=#a52a2a guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=124 ctermbg=223 cterm=bold
hi Directory guifg=#112662 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=17 ctermbg=223 cterm=NONE
hi Structure guifg=#a52a2a guibg=#ffdab9 guisp=#ffdab9 gui=bold ctermfg=124 ctermbg=223 cterm=bold
hi Macro guifg=#683821 guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=52 ctermbg=223 cterm=NONE
hi Underlined guifg=#0000ff guibg=#ffdab9 guisp=#ffdab9 gui=NONE ctermfg=21 ctermbg=223 cterm=NONE
hi DiffAdd guifg=#0000ff guibg=#e7e7ff guisp=#e7e7ff gui=NONE ctermfg=21 ctermbg=189 cterm=NONE
hi lcursor guifg=#ffffff guibg=#8040ff guisp=#8040ff gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi cursorim guifg=#ffffff guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=15 ctermbg=160 cterm=NONE
