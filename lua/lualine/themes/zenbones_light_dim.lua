-- This file is auto-generated by shipwright.nvim
local common_fg = "#534C49"
local inactive_bg = "#DCD6D3"
local inactive_fg = "#596A76"

return {
	normal = {
		a = { bg = "#B4A69E", fg = common_fg, gui = "bold" },
		b = { bg = "#C5B9B3", fg = common_fg },
		c = { bg = "#D5CDCA", fg = "#2C363C" },
	},

	insert = {
		a = { bg = "#9EB6CB", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#D9AFD0", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#C0D1DE", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#E7CFD1", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}