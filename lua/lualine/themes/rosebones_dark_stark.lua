-- This file is auto-generated by shipwright.nvim
local common_fg = "#A19DBA"
local inactive_bg = "#201D31"
local inactive_fg = "#E9E0E0"

return {
	normal = {
		a = { bg = "#4F4970", fg = common_fg, gui = "bold" },
		b = { bg = "#3A3554", fg = common_fg },
		c = { bg = "#242136", fg = "#E1D4D4" },
	},

	insert = {
		a = { bg = "#2B4145", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#5E3086", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#4A3432", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#341D23", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
