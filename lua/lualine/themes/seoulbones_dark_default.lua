-- This file is auto-generated by shipwright.nvim
local common_fg = "#BBBBBB"
local inactive_bg = "#555555"
local inactive_fg = "#E5E5E5"

return {
	normal = {
		a = { bg = "#797979", fg = common_fg, gui = "bold" },
		b = { bg = "#686868", fg = common_fg },
		c = { bg = "#575757", fg = "#DDDDDD" },
	},

	insert = {
		a = { bg = "#5D809B", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#8283AD", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#777777", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#82505E", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
