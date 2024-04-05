return {
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
      { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
    },
    config = function()
      require('nvim-tree').setup()

      -- Keybinds
      vim.keymap.set('n', '<leader>lt', '<cmd> NvimTreeToggle <CR>', { desc = '[L]ayout: Toggle File [T]ree' })
      vim.keymap.set('n', '<leader>lf', '<cmd> NvimTreeFocus <CR>', { desc = '[L]ayout: [F]ocus File tree' })
    end,
  },
}
