-- This file is auto-generated by shipwright.nvim
local common_fg = "#74A7C5"
local inactive_bg = "#121F27"
local inactive_fg = "#D1E0DA"

return {
	normal = {
		a = { bg = "#354F5E", fg = common_fg, gui = "bold" },
		b = { bg = "#253945", fg = common_fg },
		c = { bg = "#16232B", fg = "#C6D5CF" },
	},

	insert = {
		a = { bg = "#2F3963", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#593B53", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#343836", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#331B1D", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
