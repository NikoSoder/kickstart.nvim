return {
  'echasnovski/mini.files',
  version = false,
  keys = {
    {
      '-',
      function()
        require('mini.files').open(vim.api.nvim_buf_get_name(0), true)
      end,
      desc = 'Open current directory',
    },
  },
  opts = {
    options = {
      use_as_default_explorer = true,
    },
  },
}
