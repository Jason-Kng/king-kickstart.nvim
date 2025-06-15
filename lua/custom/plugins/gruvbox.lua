return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      ---@diagnositc disable-next-line: missing-fields
      -- Default options:
      require('gruvbox').setup {
        terminal_colors = true, -- add neovim terminal colors
        contrast = 'hard',
      }

      vim.o.background = 'dark'
      vim.cmd.colorscheme 'gruvbox'
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
