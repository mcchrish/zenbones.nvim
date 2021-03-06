" This file is auto-generated by shipwright.nvim
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#A3A3A3", "#525252", "bold" ], [ "#A3A3A3", "#3E3E3E" ] ]
let s:p.normal.middle = [ [ "#BBBBBB", "#2A2A2A" ] ]
let s:p.normal.right = [ [ "#A3A3A3", "#3E3E3E" ], [ "#A3A3A3", "#3E3E3E" ] ]
let s:p.normal.warning = [ [ "#B77E64", "#242120" ] ]
let s:p.normal.error = [ [ "#DE6E7C", "#272020" ] ]

let s:p.inactive.left =  [ [ "#CFCFCF", "#242424" ], [ "#CFCFCF", "#242424" ] ]
let s:p.inactive.middle = [ [ "#CFCFCF", "#242424" ] ]
let s:p.inactive.right = [ [ "#CFCFCF", "#242424" ] ]

let s:p.insert.left = [ [ "#A3A3A3", "#324757", "bold" ], [ "#A3A3A3", "#3E3E3E" ] ]
let s:p.replace.left = [ [ "#A3A3A3", "#3E2225", "bold" ], [ "#A3A3A3", "#3E3E3E" ] ]
let s:p.visual.left = [ [ "#A3A3A3", "#404040", "bold" ], [ "#A3A3A3", "#3E3E3E" ] ]

let s:p.tabline.left = [ [ "#BBBBBB", "#3E3E3E", "italic" ] ]
let s:p.tabline.middle = [ [ "#CFCFCF", "#242424" ] ]
let s:p.tabline.right = [ [ "#BBBBBB", "#3E3E3E" ] ]
let s:p.tabline.tabsel = [ [ "#BBBBBB", "#191919", "bold" ] ]

let g:lightline#colorscheme#zenwritten_dark#palette = lightline#colorscheme#fill(s:p)
