---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
run(
	{ specs, p, term },
	transform.colorscheme_to_term_colors,
	contrib.alacritty,
	{ prepend, "# This file is auto-generated by shipwright.nvim" },
	{ overwrite, string.format("extras/alacritty/%s.yml", name) }
)
-- selene: deny(undefined_variable)
---@diagnostic enable: undefined-global
