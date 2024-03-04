--ftplugin py

local check_project_root = {'.git', 'Makefile'}

local project_root = vim.fs.find(check_project_root, {
	stop = vim.env.HOME,
	upward = true,
})[1]


if project_root then 
	vim.lsp.start(
		{
			cmd = {
				'pyright',
				'-w',
				'-',
				-- 'pyright-langserver',
				-- '--stdio',
				-- '-w'
		},
			root_dir = project_root,
		})
	vim.opt.signcolumn = 'yes'
	-- vim.keymap.set('n', 'gl', '<cmd>lua vim.diagnostic.open_float()<cr>')

end
