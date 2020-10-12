nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

let test#python#runner = 'pyunit'
function! MyStrategy(cmd)
    execute 'T cd ' . $PWD . ';.venv/bin/' . a:cmd
endfunction

let g:test#custom_strategies = {'my_strategy': function('MyStrategy')}
let g:test#strategy = 'my_strategy'
