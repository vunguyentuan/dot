return {
  "xiyaowong/transparent.nvim",
  config = function()
    local transparent = require('transparent')

    -- transparent.clear_prefix('Fzf')
    -- transparent.clear_prefix('Mini')
  end,
  opts = {
    extra_groups = {
      "NormalFloat",    -- plugins which have float panel such as Lazy, Mason, LspInfo
      "NvimTreeNormal", -- NvimTree,
      "FzfLuaNormal",
      "FzfLuaPreviewNormal"
    },
    -- groups = {
    -- 	"NormalFloat",
    -- 	"OctoEditable",
    -- },
  },
}
