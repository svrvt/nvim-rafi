return {

	-- Soothing pastel theme
	{
		'catppuccin/nvim',
		lazy = false,
		priority = 1000,
		name = 'catppuccin',
		opts = {
			flavour = 'macchiato', -- latte, frappe, macchiato, mocha
			dim_inactive = { enabled = false },
			integrations = {
				aerial = true,
				alpha = true,
				cmp = true,
				dashboard = true,
				flash = true,
				gitsigns = true,
				grug_far = true,
				headlines = true,
				illuminate = true,
				indent_blankline = { enabled = true },
				leap = true,
				lsp_trouble = true,
				mason = true,
				markdown = true,
				mini = true,
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { 'undercurl' },
						hints = { 'undercurl' },
						warnings = { 'undercurl' },
						information = { 'undercurl' },
					},
				},
				navic = { enabled = true, custom_bg = 'lualine' },
				neotest = true,
				neotree = true,
				noice = true,
				notify = true,
				semantic_tokens = true,
				telescope = true,
				treesitter = true,
				treesitter_context = true,
				which_key = true,
			},
		},
	},
}
