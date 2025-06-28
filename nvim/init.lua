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
	highlight Normal ctermbg=none
	highlight NonText ctermbg=none
]]
