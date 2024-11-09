return {
  'zootedb0t/citruszest.nvim',
  lazy = false,
  priority = 1000,
  config = function() -- Use `config` to set up the plugin
    require('citruszest').setup {
      option = {
        transparent = false, -- Enable/Disable transparency
        bold = false,
        italic = true,
      },
      -- Override default highlight style in this table
      style = {
        -- This will change Constant foreground color and make it bold.
        Constant = { fg = '#FFFFFF', bold = true },
      },
    }
  end,
}
