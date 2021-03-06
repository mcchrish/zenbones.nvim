-- This file is auto-generated by shipwright.nvim
local common_fg = "#A6A6A6"
local inactive_bg = "#2A2A2A"
local inactive_fg = "#CFCFCF"

return {
	normal = {
		a = { bg = "#575757", fg = common_fg, gui = "bold" },
		b = { bg = "#424242", fg = common_fg },
		c = { bg = "#303030", fg = "#BBBBBB" },
	},

	insert = {
		a = { bg = "#374E5F", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#6E4966", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#474747", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#47272B", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
