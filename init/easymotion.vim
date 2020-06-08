"******** vim-motion"
" change default prefix 
map <leader>je <Plug>(easymotion-prefix)
" <Leader>f{char} to move to {char}
map  <Leader>jc <Plug>(easymotion-bd-f)
nmap <Leader>jc <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap <Leader>js <Plug>(easymotion-overwin-f2)

nmap <Leader>ja <Plug>(easymotion-s2)
" nmap <Leader>jt <Plug>(easymotion-t2)

nmap <Leader>jm <Plug>(easymotion-sn)
omap <Leader>jm <Plug>(easymotion-tn)

" Move to line
map  <Leader>jb <Plug>(easymotion-bd-jk)
nmap <Leader>jb <Plug>(easymotion-overwin-line)

nmap <Leader>jk <Plug>(easymotion-k)
" nmap <Leader>jj <Plug>(easymotion-j)
nmap <Leader>jl <Plug>(easymotion-lineforward)
nmap <Leader>jh <Plug>(easymotion-linebackward)


" repeat last motion
nmap <Leader>j. <Plug>(easymotion-repeat)
nmap <Leader>jn <Plug>(easymotion-next)
nmap <Leader>jp <Plug>(easymotion-prev)

" Move to word
map  <Leader>jw <Plug>(easymotion-bd-w)
nmap <Leader>jw <Plug>(easymotion-overwin-w)

" Sneak
" highlight SneakLabel guifg=black guibg=red ctermfg=black ctermbg=red
" highlight SneakScope guifg=red guibg=yellow ctermfg=red ctermbg=yellow
" let g:sneak#label = 1
" let g:sneak#target_labels = ";.qwertyuiopasdfg;'.,n[/?0"

" nmap <Leader>sj <Plug>Sneak_s
" nmap <Leader>sk <Plug>Sneak_S
" nmap <Leader>jf <Plug>Sneak_f
" nmap <Leader>jF <Plug>Sneak_F
" nmap <Leader>jt <Plug>Sneak_t
" nmap <Leader>jT <Plug>Sneak_T
