" sets Vagrantfile syntax to Ruby
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby

" sets Go to use 8 tabs (no spaces)
autocmd filetype go setlocal noexpandtab tabstop=8 shiftwidth=8 softtabstop=8

" fix highlight settings (seems to be slow)
autocmd BufEnter * :syntax sync fromstart

" FIXME: fix Airline when loading session
autocmd SessionLoadPost * :AirlineRefresh
