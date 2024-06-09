-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This used to create local alias for the of scrollback functionality, does not work really well with the .py comms script.
local act = wezterm.action

 -- Scrollback configuration
config.keys = {
  -- Clears only the scrollback and leaves the viewport intact.
  -- You won't see a difference in what is on screen, you just won't
  -- be able to scroll back until you've output more stuff on screen.
  -- This is the default behavior.
  {
    key = 'K',
    mods = 'CTRL|SHIFT',
    action = act.ClearScrollback 'ScrollbackOnly',
  },
  -- Clears the scrollback and viewport leaving the prompt line the new first line.
  {
    key = 'K',
    mods = 'CTRL|SHIFT',
    action = act.ClearScrollback 'ScrollbackAndViewport',
  },
  -- Clears the scrollback and viewport, and then sends CTRL-L to ask the
  -- shell to redraw its prompt
  {
    key = 'K',
    mods = 'CTRL|SHIFT',
    action = act.Multiple {
      act.ClearScrollback 'ScrollbackAndViewport',
      act.SendKey { key = 'L', mods = 'CTRL' },
    },
  },
}

-- color scheme:
config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#706b4e",
	selection_fg = "#f3d9c4",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

config.font = wezterm.font("JetBrains Mono")
config.font_size = 19

config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.90
config.macos_window_background_blur = 8

-- and finally, return the configuration to wezterm
return config
