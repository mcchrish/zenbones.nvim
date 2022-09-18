-- This file is auto-generated by shipwright.nvim
local common_fg = "#A8B1C5"
local inactive_bg = "#39404E"
local inactive_fg = "#F2F4F7"

return {
	normal = {
		a = { bg = "#5E687E", fg = common_fg, gui = "bold" },
		b = { bg = "#4C5567", fg = common_fg },
		c = { bg = "#3B4251", fg = "#EBEEF3" },
	},

	insert = {
		a = { bg = "#476968", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#84637E", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#545F70", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#663A3E", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}