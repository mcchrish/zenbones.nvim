-- This file is auto-generated by shipwright.nvim
local common_fg = "#5A5052"
local inactive_bg = "#E7E5E5"
local inactive_fg = "#686868"

return {
	normal = {
		a = { bg = "#B9B1B3", fg = common_fg, gui = "bold" },
		b = { bg = "#CDC8C9", fg = common_fg },
		c = { bg = "#DFDCDC", fg = "#353535" },
	},

	insert = {
		a = { bg = "#B4C6D6", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#E2C3DB", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#DFDFDF", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#F0E2E4", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
