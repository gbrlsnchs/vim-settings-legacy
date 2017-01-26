" set Vagrantfile syntax to Ruby
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby

" fix CFUtils not recognizing *.cfc as CFScript
" autocmd BufNewFile,BufRead *.cfc set filetype=cfscript

" set Go to use 8 tabs (no spaces)
autocmd filetype go setlocal noexpandtab tabstop=8 shiftwidth=8 softtabstop=8

" fix highlight settings (seems to be slow)
autocmd BufEnter * :syntax sync fromstart

" FIXME: fix Airline when loading session
autocmd SessionLoadPost * :AirlineRefresh

" {Java,Type,Coffee}Script pretty template
autocmd FileType javascript JsPreTmpl html
autocmd FileType typescript JsPreTmpl html
