local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
vim.cmd.source(vimrc)
vim.lsp.config('rust_analyzer', {
	settings = {
		['rust-analyzer'] = {
			diagnostics = {
				enable = false;
			}
		}
	}
})
vim.lsp.enable('rust_analyzer')

vim.cmd[[
	highlight Normal guibg=none
	highlight NonText guibg=none
	highlight Normal ctermbg=DarkGray
	highlight NonText ctermbg=none
	highlight MatchParen ctermbg=blue guibg=lightblue
	highlight Directory ctermbg=darkyellow guibg=darkyellow
	highlight CursorLine cterm=NONE ctermbg=DarkGray guibg=#3c3c3c
	highlight Cursor cterm=NONE ctermbg=DarkGray guibg=#3c3c3c
]]
