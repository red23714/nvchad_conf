return {
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"javascript",
				"typescript",
				"tsx",
				"html",
				"css",
				"c",
				"cpp",
				"python",
				"typst",
			},
			autotag = {
				enable = true,
			},
		},
	},
}
