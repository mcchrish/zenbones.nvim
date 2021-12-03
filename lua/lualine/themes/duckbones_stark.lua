-- This file is auto-generated by shipwright.nvim
local common_fg = "#969CC0"
local inactive_bg = "#141726"
local inactive_fg = "#F0F5C4"

return {
	normal = {
		a = { bg = "#3E4566", fg = common_fg, gui = "bold" },
		b = { bg = "#2C314B", fg = common_fg },
		c = { bg = "#191D2E", fg = "#EBEFC0" },
	},

	insert = {
		a = { bg = "#253740", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#452C84", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#303128", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#291715", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
