-- This file is auto-generated by shipwright.nvim
local common_fg = "#B6B6B6"
local inactive_bg = "#494949"
local inactive_fg = "#F5EDE0"

return {
	normal = {
		a = { bg = "#6F6F6F", fg = common_fg, gui = "bold" },
		b = { bg = "#5E5E5E", fg = common_fg },
		c = { bg = "#4E4E4E", fg = "#F0E4CF" },
	},

	insert = {
		a = { bg = "#53738B", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#9C6992", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#746956", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#764544", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
