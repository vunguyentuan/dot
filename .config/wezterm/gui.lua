local wezterm = require("wezterm")

local gui = {}

function gui.apply_to_config(config)
  config.max_fps = 120
  config.animation_fps = 60

  config.color_scheme = "Catppuccin Mocha"
  -- config.color_scheme = "carbonfox"

  config.window_decorations = "RESIZE"

  config.font = wezterm.font({
    family = "MonaspiceNe Nerd Font Mono",
    -- harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
  })

  -- example arrows: -> => ==> <-> and inequalities: <= >=
  config.adjust_window_size_when_changing_font_size = false
  config.font_size = 16.0
  config.line_height = 1.2

  config.inactive_pane_hsb = {
    saturation = 0.8,
    brightness = 0.8,
  }

  config.background = {
    -- deepest layer
    {
      source = {
        File = wezterm.home_dir .. "/.config/wezterm/sword-red.png",
      },
      hsb = { brightness = 0.02, saturation = 1.00 },
      opacity = 0.95,
    },
    -- more layers can be added here
  }

  -- config.color is set in tab-bar

  config.macos_window_background_blur = 10

  -- background of special text (e.g. which-key in nvim)
  config.text_background_opacity = 0.4

  -- config.window_padding = {
  --   left = 40,
  --   right = 40,
  --   top = 0,
  --   bottom = 0,
  -- }
end

return gui
