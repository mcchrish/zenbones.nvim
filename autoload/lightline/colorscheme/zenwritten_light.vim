" This file is auto-generated by shipwright.nvim
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#505050", "#AEAEAE", "bold" ], [ "#505050", "#C1C1C1" ] ]
let s:p.normal.middle = [ [ "#353535", "#D7D7D7" ] ]
let s:p.normal.right = [ [ "#505050", "#C1C1C1" ], [ "#505050", "#C1C1C1" ] ]
let s:p.normal.warning = [ [ "#944927", "#EFDFDC" ] ]
let s:p.normal.error = [ [ "#A8334C", "#EFDFE0" ] ]

let s:p.inactive.left =  [ [ "#686868", "#DDDDDD" ], [ "#686868", "#DDDDDD" ] ]
let s:p.inactive.middle = [ [ "#686868", "#DDDDDD" ] ]
let s:p.inactive.right = [ [ "#686868", "#DDDDDD" ] ]

let s:p.insert.left = [ [ "#505050", "#A9BED1", "bold" ], [ "#505050", "#C1C1C1" ] ]
let s:p.replace.left = [ [ "#505050", "#EBD8DA", "bold" ], [ "#505050", "#C1C1C1" ] ]
let s:p.visual.left = [ [ "#505050", "#D7D7D7", "bold" ], [ "#505050", "#C1C1C1" ] ]

let s:p.tabline.left = [ [ "#353535", "#C1C1C1", "italic" ] ]
let s:p.tabline.middle = [ [ "#686868", "#DDDDDD" ] ]
let s:p.tabline.right = [ [ "#353535", "#C1C1C1" ] ]
let s:p.tabline.tabsel = [ [ "#353535", "#EEEEEE", "bold" ] ]

let g:lightline#colorscheme#zenwritten_light#palette = lightline#colorscheme#fill(s:p)
