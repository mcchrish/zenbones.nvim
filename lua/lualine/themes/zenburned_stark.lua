-- This file is auto-generated by shipwright.nvim
local common_fg = "#BBB1B2"
local inactive_bg = "#4D4244"
local inactive_fg = "#F5EDE0"

return {
	normal = {
		a = { bg = "#776669", fg = common_fg, gui = "bold" },
		b = { bg = "#655658", fg = common_fg },
		c = { bg = "#504446", fg = "#F0E4CF" },
	},

	insert = {
		a = { bg = "#4E6C82", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#926389", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#6C6250", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#6D3F3E", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
