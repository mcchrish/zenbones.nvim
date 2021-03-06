" This file is auto-generated by shipwright.nvim
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#BBBBBB", "#797979", "bold" ], [ "#BBBBBB", "#686868" ] ]
let s:p.normal.middle = [ [ "#DDDDDD", "#575757" ] ]
let s:p.normal.right = [ [ "#BBBBBB", "#686868" ], [ "#BBBBBB", "#686868" ] ]
let s:p.normal.warning = [ [ "#FFDF9B", "#575451" ] ]
let s:p.normal.error = [ [ "#E388A3", "#5F5155" ] ]

let s:p.inactive.left =  [ [ "#E5E5E5", "#555555" ], [ "#E5E5E5", "#555555" ] ]
let s:p.inactive.middle = [ [ "#E5E5E5", "#555555" ] ]
let s:p.inactive.right = [ [ "#E5E5E5", "#555555" ] ]

let s:p.insert.left = [ [ "#BBBBBB", "#5D809B", "bold" ], [ "#BBBBBB", "#686868" ] ]
let s:p.replace.left = [ [ "#BBBBBB", "#82505E", "bold" ], [ "#BBBBBB", "#686868" ] ]
let s:p.visual.left = [ [ "#BBBBBB", "#777777", "bold" ], [ "#BBBBBB", "#686868" ] ]

let s:p.tabline.left = [ [ "#DDDDDD", "#686868", "italic" ] ]
let s:p.tabline.middle = [ [ "#E5E5E5", "#555555" ] ]
let s:p.tabline.right = [ [ "#DDDDDD", "#686868" ] ]
let s:p.tabline.tabsel = [ [ "#DDDDDD", "#4B4B4B", "bold" ] ]

let g:lightline#colorscheme#seoulbones_dark#palette = lightline#colorscheme#fill(s:p)
