-- This file is auto-generated by shipwright.nvim
local common_fg = "#474B5A"
local inactive_bg = "#D0D1D9"
local inactive_fg = "#5F6B9B"

return {
	normal = {
		a = { bg = "#9FA3B3", fg = common_fg, gui = "bold" },
		b = { bg = "#B3B5C2", fg = common_fg },
		c = { bg = "#C7C9D2", fg = "#333A57" },
	},

	insert = {
		a = { bg = "#A4AEC7", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#BAB2CE", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#C4C8DD", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#E4C8CC", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
