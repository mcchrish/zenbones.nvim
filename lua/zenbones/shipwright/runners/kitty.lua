run(
	{ specs, p, term },
	transform.colorscheme_to_term_colors,
	function(colors)
		return vim.tbl_extend("keep", colors, {
			name = name,
			author = "Michael Chris Lopez",
			license = "MIT",
			upstream = string.format("https://github.com/mcchrish/zenbones.nvim/raw/main/extras/kitty/%s.conf", name),
			url_color = term[13].hex,
			tab_active_bg = specs.Search.bg.hex,
			tab_active_fg = colors.fg,
			tab_inactive_bg = specs.StatusLine.bg.hex,
			tab_inactive_fg = colors.fg,
		})
	end,
	contrib.kitty,
	{ prepend, "# This file is auto-generated by shipwright.nvim" },
	{ overwrite, string.format("extras/kitty/%s.conf", name) }
)
