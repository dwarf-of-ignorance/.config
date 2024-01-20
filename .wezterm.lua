local wezterm = require 'wezterm'
local config = {}
config.color_scheme = "Catppuccin Mocha"
config.tab_bar_at_bottom = true
config.show_new_tab_button_in_tab_bar = false
config.use_fancy_tab_bar = false
config.window_background_opacity = 0.8
config.default_cursor_style = 'SteadyBar'
config.font_size = 14
config.enable_scroll_bar = true
config.window_frame = {
	font = wezterm.font { family = 'Noto Sans'},
}

return config
