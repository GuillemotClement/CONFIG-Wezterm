local wezterm = require("wezterm")
local mux = wezterm.mux

local config = wezterm.config_builder()

config.color_scheme = "Tokyo Night"

config.font = wezterm.font("FiraCode Nerd Font")

config.keys = {
	{ key = "h", mods = "CTRL", action = wezterm.action.SendKey({ key = "h", mods = "CTRL" }) },
	{ key = "j", mods = "CTRL", action = wezterm.action.SendKey({ key = "j", mods = "CTRL" }) },
	{ key = "k", mods = "CTRL", action = wezterm.action.SendKey({ key = "k", mods = "CTRL" }) },
	{ key = "l", mods = "CTRL", action = wezterm.action.SendKey({ key = "l", mods = "CTRL" }) },
}

config.initial_cols = 160
config.initial_rows = 160

return config
