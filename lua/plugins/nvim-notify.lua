return {
	"rcarriga/nvim-notify",
	config = function()
		local notify = require("notify")
		notify.setup({
			render = "wrapped-compact",
			stages = "static"
		})

		vim.notify = notify
	end,
	event = "VeryLazy"
}
