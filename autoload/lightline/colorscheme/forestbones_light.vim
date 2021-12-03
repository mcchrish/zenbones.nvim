" This file is auto-generated by shipwright.nvim
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#5A5236", "#C0B079", "bold" ], [ "#5A5236", "#D7C689" ] ]
let s:p.normal.middle = [ [ "#4F5B62", "#EDD997" ] ]
let s:p.normal.right = [ [ "#5A5236", "#D7C689" ], [ "#5A5236", "#D7C689" ] ]
let s:p.normal.warning = [ [ "#DEA000", "#F2E6DA" ] ]
let s:p.normal.error = [ [ "#F85550", "#F2E5E5" ] ]

let s:p.inactive.left =  [ [ "#758690", "#F3E2AA" ], [ "#758690", "#F3E2AA" ] ]
let s:p.inactive.middle = [ [ "#758690", "#F3E2AA" ] ]
let s:p.inactive.right = [ [ "#758690", "#F3E2AA" ] ]

let s:p.insert.left = [ [ "#5A5236", "#B0C3D4", "bold" ], [ "#5A5236", "#D7C689" ] ]
let s:p.replace.left = [ [ "#5A5236", "#EEDFDF", "bold" ], [ "#5A5236", "#D7C689" ] ]
let s:p.visual.left = [ [ "#5A5236", "#D3DFE6", "bold" ], [ "#5A5236", "#D7C689" ] ]

let s:p.tabline.left = [ [ "#4F5B62", "#D7C689", "italic" ] ]
let s:p.tabline.middle = [ [ "#758690", "#F3E2AA" ] ]
let s:p.tabline.right = [ [ "#4F5B62", "#D7C689" ] ]
let s:p.tabline.tabsel = [ [ "#4F5B62", "#FAF3E1", "bold" ] ]

let g:lightline#colorscheme#forestbones_light#palette = lightline#colorscheme#fill(s:p)
