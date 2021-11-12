
"setting up run shortcuts
autocmd filetype python nnoremap vr :w <bar> exec '!clear ; python3 '.shellescape('%')<CR>
autocmd filetype python nnoremap vt :w <bar> exec '!clear ; python3 '.shellescape('%')< test.txt'<CR>
autocmd filetype cpp nnoremap vr :w <bar> !clear ; make -s<CR>
autocmd filetype c nnoremap vr :w <bar> !clear ; make<CR>
autocmd filetype c nnoremap vr :w <bar> exec '!clear ; gcc -g '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap vr :w <bar> exec '!clear ; g++ -g '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap vt :w <bar> exec '!clear ; g++ -g -std=c++11 -g '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')' < test.txt'<CR>
autocmd fileType go nnoremap vr :w <bar> exec '!clear ; go run '.shellescape('%')<CR>
autocmd fileType go nnoremap va :w <bar> exec '!clear ; go run *.go'<CR>

"Java compile setup
autocmd Filetype java set makeprg=javac\ %
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%#
map <F3> :make<Return>:copen<Return>
map <F4> :!javac %; clear ; java `basename % .java`<CR>
map <F5> :cprevious<Return>
map <F6> :cnext<Return>

"Rust Stuff
autocmd fileType rust nnoremap vr :w <bar> exec '!clear ; rustc *.rs -o op && ./op'<CR>

"replace brackets

"Replace [ with {
map r[ :.s/\[/\{/g<CR>

"Replace [ with {
map r] :.s/\]/\}/g<CR>

