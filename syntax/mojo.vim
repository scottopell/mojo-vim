if exists("b:current_syntax")
  finish
endif

syntax keyword mojoKeyword break else if override struct var
syntax keyword mojoKeyword class extends loop proc type while
syntax keyword mojoKeyword const for method return until
highlight link mojoKeyword Keyword

let b:current_syntax = "mojo"
