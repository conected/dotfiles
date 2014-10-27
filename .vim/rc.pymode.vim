" Pymode configuration
let g:pymode_options_max_line_length = 160
let g:pymode_options_colorcolumn = 0
let g:pymode_motion = 1
let g:pymode_virtualenv = 1

let g:pymode_lint_ignore = "E501"
let g:pymode_lint_select = ""
let g:pymode_lint_options_pep8 = {'max_line_length': g:pymode_options_max_line_length}
let g:pymode_lint_on_write = 1
