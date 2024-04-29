return {
  'stevearc/oil.nvim',
  opts = {
    float = {
      -- Padding around the floating window
      padding = 2,
      max_width = 60,
      max_height = 16,
      border = 'rounded',
      win_options = {
        winblend = 0,
      },
    },
  },
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}

-- vim.keymap.set('n', '-', '<CMD>Oil --float<CR>', { desc = 'Open parent directory' })
