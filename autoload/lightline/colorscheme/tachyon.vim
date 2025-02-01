" =============================================================================
" Filename: autoload/lightline/colorscheme/tachyon.vim
" Author: silverneko
" Original Author: itchyny
" License: MIT License
" Last Change: 2025/02/02
" =============================================================================

let s:fg = '#cacaca'
let s:fg_dim = '#a0a0a0'
let s:gray = '#404040'
let s:darkgray = '#2a2a2a'
let s:red = '#cc6666'
let s:orange = '#de935f'
let s:yellow = '#f0c674'
let s:mint = '#d6ebc7'
let s:blue = '#96a8a1'
let s:magenta = '#b294bb'
let s:cyan = '#858ca6'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'command': {}}
let s:p.normal.left = [ [ s:gray, s:blue, 'bold' ], [ s:fg_dim, s:gray ] ]
let s:p.normal.right = copy(s:p.normal.left)
let s:p.normal.middle = [ [ s:fg_dim, s:darkgray ] ]
let s:p.normal.error = [ [ s:red, s:gray ] ]
let s:p.normal.warning = [ [ s:yellow, s:gray ] ]

let s:p.insert.left = [ [ s:gray, s:mint, 'bold' ], [ s:fg, s:gray ] ]
let s:p.insert.right = copy(s:p.insert.left)
let s:p.insert.middle = [ [ s:fg, s:darkgray ] ]

let s:p.command.left = [ [ s:gray, s:cyan, 'bold' ], [ s:fg_dim, s:gray ] ]
let s:p.command.right = copy(s:p.command.left)
let s:p.command.middle = copy(s:p.normal.middle)

let s:p.replace.left = [ [ s:gray, s:orange, 'bold' ], [ s:fg_dim, s:gray ] ]
let s:p.replace.right = copy(s:p.replace.left)
let s:p.replace.middle = copy(s:p.normal.middle)

let s:p.visual.left = [ [ s:gray, s:magenta, 'bold' ], [ s:fg_dim, s:gray ] ]
let s:p.visual.right = copy(s:p.visual.left)
let s:p.visual.middle = copy(s:p.normal.middle)

let s:p.inactive.left = [ s:p.normal.middle[0], s:p.normal.middle[0] ]
let s:p.inactive.right = copy(s:p.inactive.left)
let s:p.inactive.middle = copy(s:p.normal.middle)

let s:p.tabline.left = [ s:p.normal.left[1] ]
let s:p.tabline.tabsel = [ s:p.normal.left[0] ]
let s:p.tabline.middle = copy(s:p.normal.middle)
let s:p.tabline.right = copy(s:p.normal.right)

let g:lightline#colorscheme#tachyon#palette = lightline#colorscheme#fill(s:p)
