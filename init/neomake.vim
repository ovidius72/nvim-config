" When writing a buffer (no delay).
" call neomake#configure#automake('w')
" When writing a buffer (no delay), and on normal mode changes (after 750ms).
" call neomake#configure#automake('nrwi', 150)

call neomake#configure#automake({
\ 'TextChanged': {},
\ 'InsertLeave': {},
\ 'BufWritePost': {'delay': 0},
\ 'BufWinEnter': {},
\ }, 500)
" When reading a buffer (after 1s), and when writing (no delay).
" call neomake#configure#automake('rw', 1000)
" " Full config: when writing or reading a buffer, and on changes in insert and
" " normal mode (after 1s; no delay when writing).
" call neomake#configure#automake('nrwi', 500)

" let g:neomake_typescript_tslint_maker = {
"       \ 'args': ['--verbose'],
"       \ 'errorformat': '%A%f: line %l\, col %v\, %m \(%t%*\d\)',
"       \ }
" let g:neomake_typescript_enabled_markers = ['tslint','eslint']

let g:neomake_open_list = 2

" autocmd! BufWritePost,BufEnter * Neomake 

