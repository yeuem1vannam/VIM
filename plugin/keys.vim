imap ,. <Esc>
map <C-,> <C-w>
map U <Esc>:redo<CR>

" Windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_
map <C-_> <C-W>_

imap <C-J> <Esc><C-W>j<C-W>_
imap <C-K> <Esc><C-W>k<C-W>_
imap <C-H> <Esc><C-W>h<C-W>_
imap <C-L> <Esc><C-W>l<C-W>_
imap <C-_> <Esc><C-W>_

" Convenience shortcuts for window ops
map ,j <C-W>j
map ,k <C-W>k
map ,h <C-W>h
map ,l <C-W>l
map ,J <C-W>J
map ,K <C-W>K
map ,H <C-W>H
map ,L <C-W>L
map ,n <C-W>n
map ,q <C-W>q
map ,s <C-W>s
map ,v <C-W>v
map ,t <C-W>t
map ,b <C-W>b
map ,o <C-W>o
map ,- <C-W>_
map ,N <C-W>n<C-W>_

map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_

" Collapse (like on a sidebar)
map ,< <C-W>30<
map ,> <C-W>30>
map ,,, <C-W>30<
map ,,. <C-W>30>

" Pseudo-FuzzyFinder
map E :e **/*