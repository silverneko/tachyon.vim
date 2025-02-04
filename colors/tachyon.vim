" Name:         Tachyon
" Description:  A muted Vim colorscheme.
" Author:       Sugoi Yo
" Maintainer:   Sugoi Yo
" URL:          https://github.com/silverneko/tachyon.vim
" License:      CC0 (Public domain)
" Last Change:  2025 Feb 04

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'tachyon'

let s:t_Co = has('gui_running') ? -1 : get(g:, 'tachyon_t_Co', get(g:, 't_Co', exists('&t_Co') ? +&t_Co : 0))
let s:italics = has('gui_running') || has('nvim') || (&t_ZH != '' && &t_ZH != '[7m' && !has('win32'))

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#2c2c2c', '#cf4c4c', '#679d80', '#a79180', '#94baca', '#c061cb', '#858ca6', '#c9c9c9', '#707070', '#88766f', '#2bb469', '#ecb55d', '#3465a4', '#75507b', '#96a8a1', '#c9c9c9']
endif
if has('nvim')
  let g:terminal_color_0 = '#2c2c2c'
  let g:terminal_color_1 = '#cf4c4c'
  let g:terminal_color_2 = '#679d80'
  let g:terminal_color_3 = '#a79180'
  let g:terminal_color_4 = '#94baca'
  let g:terminal_color_5 = '#c061cb'
  let g:terminal_color_6 = '#858ca6'
  let g:terminal_color_7 = '#c9c9c9'
  let g:terminal_color_8 = '#707070'
  let g:terminal_color_9 = '#88766f'
  let g:terminal_color_10 = '#2bb469'
  let g:terminal_color_11 = '#ecb55d'
  let g:terminal_color_12 = '#3465a4'
  let g:terminal_color_13 = '#75507b'
  let g:terminal_color_14 = '#96a8a1'
  let g:terminal_color_15 = '#c9c9c9'
endif
hi Normal guifg=#c9c9c9 guibg=#222222 gui=NONE cterm=NONE
hi Comment guifg=#707070 guibg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#d6ebc7 guibg=NONE gui=italic cterm=italic
hi Todo guifg=#d6ebc7 guibg=NONE gui=bold,italic cterm=bold,italic
hi NonText guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi! link Conceal NonText
hi! link Ignore NonText
hi Constant guifg=#d6ebc7 guibg=NONE gui=NONE cterm=NONE
hi! link Character Constant
hi! link Number Constant
hi! link Float Number
hi! link Boolean Constant
hi! link String Constant
hi! link Identifier Normal
hi! link Function Identifier
hi Statement guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi! link Conditional Statement
hi! link Repeat Conditional
hi Label guifg=#a79180 guibg=NONE gui=NONE cterm=NONE
hi! link Exception Statement
hi! link Keyword Statement
hi PreProc guifg=#a79180 guibg=NONE gui=NONE cterm=NONE
hi! link Include PreProc
hi! link PreCondit PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi Type guifg=#858ca6 guibg=NONE gui=NONE cterm=NONE
hi! link Structure Type
hi! link Typedef Type
hi StorageClass guifg=#96a8a1 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#96a8a1 guibg=NONE gui=NONE cterm=NONE
hi! link SpecialChar Special
hi! link SpecialKey Special
hi! link Tag Special
hi! link Debug Special
hi! link Delimiter Special
hi! link Operator Special
hi ErrorMsg guifg=#cf4c4c guibg=NONE gui=bold cterm=bold
hi! link Error ErrorMsg
hi WarningMsg guifg=#f0955f guibg=NONE gui=bold cterm=bold
hi! link Warning WarningMsg
hi ModeMsg guifg=#94baca guibg=NONE gui=NONE cterm=NONE
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi Underlined guifg=#94baca guibg=NONE gui=underline cterm=underline
hi StatusLine guifg=#a79180 guibg=#363636 gui=NONE cterm=NONE
hi StatusLineNC guifg=#707070 guibg=#2c2c2c gui=NONE cterm=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi WildMenu guifg=#ecb55d guibg=#2c2c2c gui=NONE cterm=NONE
hi VertSplit guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi! link WinSeparator VertSplit
hi NormalFloat guifg=#c9c9c9 guibg=#2c2c2c gui=NONE cterm=NONE
hi! link FloatBorder WinSeparator
hi Title guifg=#f0955f guibg=NONE gui=bold cterm=bold
hi LineNr guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi Cursor guifg=#222222 guibg=#c9c9c9 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2c2c2c gui=NONE cterm=NONE
hi CursorLineNr guifg=#ecb55d guibg=NONE gui=NONE cterm=NONE
hi! link CursorColumn CursorLine
hi! link ColorColumn CursorLine
hi SignColumn guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#707070 guibg=#1a1a1a gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#4c3743 gui=NONE cterm=NONE
hi! link VisualNOS Visual
hi Pmenu guifg=NONE guibg=#363636 gui=NONE cterm=NONE
hi PmenuMatch guifg=#94baca guibg=#363636 gui=bold cterm=bold
hi PmenuKind guifg=#d6ebc7 guibg=#363636 gui=NONE cterm=NONE
hi PmenuExtra guifg=#9e9e9e guibg=#363636 gui=NONE cterm=NONE
hi PmenuSel guifg=#1a1a1a guibg=#d6ebc7 gui=bold cterm=bold
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtraSel PmenuSel
hi! link PmenuSbar Pmenu
hi PmenuThumb guifg=NONE guibg=#707070 gui=NONE cterm=NONE
hi FoldColumn guifg=#2c2c2c guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#707070 guibg=#1a1a1a gui=NONE cterm=NONE
hi IncSearch guifg=#222222 guibg=#ecb55d gui=NONE cterm=NONE
hi Search guifg=#222222 guibg=#9e9e9e gui=NONE cterm=NONE
hi! link CurSearch IncSearch
hi Directory guifg=#94baca guibg=NONE gui=NONE cterm=NONE
hi! link SneakCurrent CurSearch
hi Sneak guifg=NONE guibg=#4c3743 gui=bold cterm=bold
hi! link SneakLabel Sneak
hi! link SneakScope DiffText
hi MatchParen guifg=#ecb55d guibg=NONE gui=bold cterm=bold
hi! link MatchParenCur MatchParen
hi MatchWord guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi! link MatchWordCur MatchWord
hi! link StartifySection Title
hi! link StartifyFile Normal
hi! link StartifyPath Normal
hi! link SignatureMarkText DiffText
hi! link SignatureMarkerText DiffText
hi SpellBad guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi! link SpellCap SpellBad
hi! link SpellLocal SpellBad
hi! link SpellRare SpellBad
hi QuickFixLine guifg=NONE guibg=#1a1a1a gui=NONE cterm=NONE
hi DiffAdd guifg=#679d80 guibg=#2c2c2c gui=NONE cterm=NONE
hi DiffChange guifg=#94baca guibg=#2c2c2c gui=NONE cterm=NONE
hi DiffDelete guifg=#cf4c4c guibg=#2c2c2c gui=NONE cterm=NONE
hi DiffText guifg=#ecb55d guibg=#2c2c2c gui=NONE cterm=NONE
hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi! link Added DiffAdd
hi! link Changed DiffText
hi! link Removed DiffDelete
hi! link InlayHints LineNr
hi! link LspInlayHintsParam InlayHints
hi! link LspInlayHintsType InlayHints
hi DiagnosticError guifg=#cf4c4c guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineError guifg=#cf4c4c guibg=NONE gui=underline cterm=underline
hi DiagnosticWarn guifg=#f0955f guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineWarn guifg=#f0955f guibg=NONE gui=underline cterm=underline
hi DiagnosticInfo guifg=#ecb55d guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineInfo guifg=#ecb55d guibg=NONE gui=underline cterm=underline
hi DiagnosticHint guifg=#94baca guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineHint guifg=#94baca guibg=NONE gui=underline cterm=underline
hi DiagnosticOk guifg=#679d80 guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineOk guifg=#679d80 guibg=NONE gui=underline cterm=underline
hi DiagnosticDeprecated guifg=#707070 guibg=NONE gui=bold cterm=bold
hi DiagnosticUnnecessary guifg=#707070 guibg=NONE gui=bold cterm=bold
hi helpHyperTextJump guifg=#94baca guibg=NONE gui=NONE cterm=NONE
hi! link htmlTag Delimiter
hi! link htmlEndTag htmlTag
hi gitcommitSummary guifg=#94baca guibg=NONE gui=bold cterm=bold
hi! link vimCommentTitle SpecialComment
hi! link helpExample Special
hi! link typescriptFuncCallArg none
if !s:italics
  hi Comment gui=NONE cterm=NONE
  hi SpecialComment gui=NONE cterm=NONE
  hi Todo gui=bold cterm=bold
endif

if s:t_Co >= 256
  hi Normal ctermfg=251 ctermbg=235 cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=194 ctermbg=NONE cterm=italic
  hi Todo ctermfg=194 ctermbg=NONE cterm=bold,italic
  hi NonText ctermfg=242 ctermbg=NONE cterm=NONE
  hi! link Conceal NonText
  hi! link Ignore NonText
  hi Constant ctermfg=194 ctermbg=NONE cterm=NONE
  hi! link Character Constant
  hi! link Number Constant
  hi! link Float Number
  hi! link Boolean Constant
  hi! link String Constant
  hi! link Identifier Normal
  hi! link Function Identifier
  hi Statement ctermfg=247 ctermbg=NONE cterm=NONE
  hi! link Conditional Statement
  hi! link Repeat Conditional
  hi Label ctermfg=137 ctermbg=NONE cterm=NONE
  hi! link Exception Statement
  hi! link Keyword Statement
  hi PreProc ctermfg=137 ctermbg=NONE cterm=NONE
  hi! link Include PreProc
  hi! link PreCondit PreProc
  hi! link Define PreProc
  hi! link Macro PreProc
  hi Type ctermfg=103 ctermbg=NONE cterm=NONE
  hi! link Structure Type
  hi! link Typedef Type
  hi StorageClass ctermfg=109 ctermbg=NONE cterm=NONE
  hi Special ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link SpecialKey Special
  hi! link Tag Special
  hi! link Debug Special
  hi! link Delimiter Special
  hi! link Operator Special
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=bold
  hi! link Error ErrorMsg
  hi WarningMsg ctermfg=173 ctermbg=NONE cterm=bold
  hi! link Warning WarningMsg
  hi ModeMsg ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link MoreMsg ModeMsg
  hi! link Question ModeMsg
  hi Underlined ctermfg=109 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=137 ctermbg=237 cterm=NONE
  hi StatusLineNC ctermfg=242 ctermbg=236 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi WildMenu ctermfg=179 ctermbg=236 cterm=NONE
  hi VertSplit ctermfg=242 ctermbg=NONE cterm=NONE
  hi! link WinSeparator VertSplit
  hi NormalFloat ctermfg=251 ctermbg=236 cterm=NONE
  hi! link FloatBorder WinSeparator
  hi Title ctermfg=173 ctermbg=NONE cterm=bold
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Cursor ctermfg=235 ctermbg=251 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=179 ctermbg=NONE cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link ColorColumn CursorLine
  hi SignColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=242 ctermbg=234 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=96 cterm=NONE
  hi! link VisualNOS Visual
  hi Pmenu ctermfg=NONE ctermbg=237 cterm=NONE
  hi PmenuMatch ctermfg=109 ctermbg=237 cterm=bold
  hi PmenuKind ctermfg=194 ctermbg=237 cterm=NONE
  hi PmenuExtra ctermfg=247 ctermbg=237 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=194 cterm=bold
  hi! link PmenuKindSel PmenuSel
  hi! link PmenuExtraSel PmenuSel
  hi! link PmenuSbar Pmenu
  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
  hi FoldColumn ctermfg=236 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=234 cterm=NONE
  hi IncSearch ctermfg=235 ctermbg=179 cterm=NONE
  hi Search ctermfg=235 ctermbg=247 cterm=NONE
  hi! link CurSearch IncSearch
  hi Directory ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link SneakCurrent CurSearch
  hi Sneak ctermfg=NONE ctermbg=96 cterm=bold
  hi! link SneakLabel Sneak
  hi! link SneakScope DiffText
  hi MatchParen ctermfg=179 ctermbg=NONE cterm=bold
  hi! link MatchParenCur MatchParen
  hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link MatchWordCur MatchWord
  hi! link StartifySection Title
  hi! link StartifyFile Normal
  hi! link StartifyPath Normal
  hi! link SignatureMarkText DiffText
  hi! link SignatureMarkerText DiffText
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link SpellCap SpellBad
  hi! link SpellLocal SpellBad
  hi! link SpellRare SpellBad
  hi QuickFixLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi DiffAdd ctermfg=72 ctermbg=236 cterm=NONE
  hi DiffChange ctermfg=109 ctermbg=236 cterm=NONE
  hi DiffDelete ctermfg=167 ctermbg=236 cterm=NONE
  hi DiffText ctermfg=179 ctermbg=236 cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link Added DiffAdd
  hi! link Changed DiffText
  hi! link Removed DiffDelete
  hi! link InlayHints LineNr
  hi! link LspInlayHintsParam InlayHints
  hi! link LspInlayHintsType InlayHints
  hi DiagnosticError ctermfg=167 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineError ctermfg=167 ctermbg=NONE cterm=underline
  hi DiagnosticWarn ctermfg=173 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineWarn ctermfg=173 ctermbg=NONE cterm=underline
  hi DiagnosticInfo ctermfg=179 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineInfo ctermfg=179 ctermbg=NONE cterm=underline
  hi DiagnosticHint ctermfg=109 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineHint ctermfg=109 ctermbg=NONE cterm=underline
  hi DiagnosticOk ctermfg=72 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineOk ctermfg=72 ctermbg=NONE cterm=underline
  hi DiagnosticDeprecated ctermfg=242 ctermbg=NONE cterm=bold
  hi DiagnosticUnnecessary ctermfg=242 ctermbg=NONE cterm=bold
  hi helpHyperTextJump ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link htmlTag Delimiter
  hi! link htmlEndTag htmlTag
  hi gitcommitSummary ctermfg=109 ctermbg=NONE cterm=bold
  hi! link vimCommentTitle SpecialComment
  hi! link helpExample Special
  hi! link typescriptFuncCallArg none
  if !s:italics
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
    hi Todo cterm=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: void      #1a1a1a 234  ; Darkest background.
" Color: shadows   #222222 235  ; Background.
" Color: shade     #2c2c2c 236  ; Lighter background.
" Color: hidden    #363636 237  ; Invisible.
" Color: gun_metal #707070 242  ; Faded forground.
" Color: gray      #9e9e9e 247
" Color: snow      #c9c9c9 251  ; Foreground.
" Color: grape     #4c3743 96
" Color: top       #94baca ~  ; Teal.
" Color: mint      #d6ebc7 ~  ; Minty green.
" Color: shorts    #a79180 ~  ; Light yellowish-brown.
" Color: boots     #88766f ~  ; Light redish-brown.
" Color: snow_jacket #f0955f ~  ; Orange.
" Color: leaves    #679d80 ~  ; Pale blueish-green.
" Color: moss      #96a8a1 ~  ; Pale greenish-teal.
" Color: slate     #858ca6 ~  ; Purplish-blue.
" Color: blood     #cf4c4c ~  ; Red.
" Color: gold      #ecb55d ~  ; Yellow.
" Color: yellow    #ffb700 ~
" Color: orange    #FFA066 ~
" Color: term_b_blue    #3465a4 ~
" Color: term_b_green   #2bb469 ~
" Color: term_b_magenta #75507b ~
" Color: term_magenta   #c061cb ~
" Term Colors: shade     blood  leaves        shorts  top          term_magenta    slate  snow   ; Normal
" Term Colors: gun_metal boots  term_b_green  gold    term_b_blue  term_b_magenta  moss   snow   ; Bright
" vim: et ts=8 sw=2 sts=2
