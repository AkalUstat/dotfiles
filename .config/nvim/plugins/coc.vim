let g:coc_global_extensions = [
\ 'coc-snippets',
\ 'coc-pairs',
\ 'coc-tsserver',
\ 'coc-eslint', 
\ 'coc-json', 
\ 'coc-rust-analyzer',
\ 'coc-flutter',
\ 'coc-sourcekit',
\ ]

autocmd ColorScheme * highlight CocErrorVirtualText guifg=#DE2121 guibg=#5E2828 
augroup ErrorLens
		autocmd!
		autocmd ColorScheme * highlight CocErrorVirtualText guifg=#fc5d7c guibg=#363944
												\ | highlight CocWarningVirtualText guifg=#e7c664 guibg=#363944
												\ | highlight CocInfoVirtualText guifg=#76cce0 guibg=#363944
												\ | highlight CocHintVirutalText guifg=#9ed072 guibg=#363944
augroup END
