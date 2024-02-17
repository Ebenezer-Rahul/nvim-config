-- ftplugin cpp

local check_project_root = {'.git', 'Makefile'}

local project_root = vim.fs.find(check_project_root, {
	stop = vim.env.HOME,
	upward = true,
})[1]

if project_root then 
	vim.lsp.start(
		{
			cmd = {
				'clangd',
				'--background-index',
				'--clang-tidy',
				'--completion-style=detailed',
				'--fallback-style=llvm',
				'--header-insertion=iwyu'

		},
			root_dir = project_root,
		})
	vim.opt.signcolumn = 'yes'
	-- vim.keymap.set('n', 'gl', '<cmd>lua vim.diagnostic.open_float()<cr>')

end

-- vim.diagnostic.config({
--   float = {
--     border = 'rounded',
--   },
-- })

-- vim.lsp.handlers['textDocument/hover'] = vim.lsp.with(
--   vim.lsp.handlers.hover,
--   {border = 'rounded'}
-- )

