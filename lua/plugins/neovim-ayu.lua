return {
	"Shatur/neovim-ayu",
	config = function ()
		require("ayu").setup({
			mirage = true,
			overrides = {
				LineNr = { fg = "gray" },
				CursorLineNr = { fg = "#f28779" },
				BlinkCmpMenu = { bg = "#1f2430" },
				BlinkCmpMenuBorder = { bg = "#1f2430" },
				BlinkCmpKind = { bg = "#1f2430" },
				BlinkCmpLabelDeprecated = { bg = "#1f2430" }
			}
		})
		-- vim.cmd("colorscheme ayu-mirage")
	end,
	enabled = false
}
