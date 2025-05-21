local wezterm = require("wezterm")
local mux = wezterm.mux

local config = wezterm.config_builder()

-- definition du theme utilise
config.color_scheme = "Tokyo Night"

-- definition de la police utilise
config.font = wezterm.font("FiraCode Nerd Font")

-- keymap
config.keys = {
	{ key = "h", mods = "CTRL", action = wezterm.action.SendKey({ key = "h", mods = "CTRL" }) },
	{ key = "j", mods = "CTRL", action = wezterm.action.SendKey({ key = "j", mods = "CTRL" }) },
	{ key = "k", mods = "CTRL", action = wezterm.action.SendKey({ key = "k", mods = "CTRL" }) },
	{ key = "l", mods = "CTRL", action = wezterm.action.SendKey({ key = "l", mods = "CTRL" }) },
}

return config
