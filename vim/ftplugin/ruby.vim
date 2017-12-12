setl foldmethod=syntax
let g:ruby_indent_block_style = 'do'
let g:rubycomplete_buffer_loading = 0
let g:rubycomplete_classes_in_global = 0
"let g:ruby_no_expensive = 1
"let g:ruby_minlines = 100
"let g:ruby_fold = 1
let g:ruby_no_comment_fold = 1
let g:no_ruby_maps = 1
if exists("ruby_operators")
  unlet ruby_operators
endif
