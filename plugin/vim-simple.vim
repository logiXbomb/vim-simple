echoerr "I don't work!!!, Bahahahah, Waffles"

function! s:Simple()
 let waffles = input('do you like waffles?')

 if waffles == "yes"
  echo "\nlooks like you like waffles"
 else
  echo "\nI hate you and you smell bad"
 endif
endfunction

" Plugin Commands {{{

  :command -nargs=0 Simple call s:Simple()

" }}}
