return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			color_overrides = {
				mocha = {
					base = "#050505",
					mantle = "#050505",
					crust = "#050505"
				}
			},
		})
		vim.cmd([[colorscheme catppuccin]])
	end,
}
