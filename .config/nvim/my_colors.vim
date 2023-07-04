source ~/.cache/wal/colors-wal.vim

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ 'color0', 'color2' ], [ 'color7', 'color2' ] ]
let s:p.normal.right = [ [ 'color8', 'color2' ], [ 'color15', 'color2' ] ]
let s:p.inactive.right = [ [ 'color8', 'color2' ], [ 'color0', 'color2' ] ]
let s:p.inactive.left = [ [ 'color0', 'color2' ], [ 'color8', 'color2' ] ]
let s:p.insert.left = [ [ 'color7', 'color2' ], [ 'color8', 'color2' ] ]
let s:p.replace.left = [ [ 'color7', 'color2' ], [ 'color0', 'color2' ] ]
let s:p.visual.left = [ [ 'color7', 'color2' ], [ 'color0', 'color2' ] ]
let s:p.normal.middle = [ [ 'color0', 'color2' ] ]
let s:p.inactive.middle = [ [ 'color8', 'color2' ] ]
let s:p.normal.error = [ [ color7, 'color1' ] ]
let s:p.normal.warning = [ [ 'color7', 'color4' ] ]

let g:lightline#colorscheme#wombat#palette = lightline#colorscheme#flatten(s:p)
