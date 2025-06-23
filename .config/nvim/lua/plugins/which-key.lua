return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    plugins = { spelling = true },
    defaults = {},
    spec = {
      {
        mode = { "n", "v" },
        { "<leader>f", group = "file/find" },
        { "<leader>r", group = "rust" },
        { "<leader>x", group = "diagnostics/quickfix" },
        { "<leader>c", group = "code" },
      },
    },
  },
  config = function(_, opts)
    local wk = require("which-key")
    wk.setup(opts)
  end,
}
