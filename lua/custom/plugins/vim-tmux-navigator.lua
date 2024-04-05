return {
  {
    'christoomey/vim-tmux-navigator',
    config = function()
      -- vim.keymap.set('n', '<C-h>', '<cmd> TmuxNavigateLeft<CR>')
      -- vim.keymap.set('n', '<C-l>', '<cmd> TmuxNavigateRight<CR>')
      -- vim.keymap.set('n', '<C-j>', '<cmd> TmuxNavigateDown<CR>')
      -- vim.keymap.set('n', '<C-k>', '<cmd> TmuxNavigateUp<CR>')

      vim.keymap.set('n', '<C-h>', '<cmd> TmuxNavigateLeft<CR>', { desc = 'Move focus to the left window' })
      vim.keymap.set('n', '<C-l>', '<cmd> TmuxNavigateRight<CR>', { desc = 'Move focus to the right window' })
      vim.keymap.set('n', '<C-j>', '<cmd> TmuxNavigateDown<CR>', { desc = 'Move focus to the lower window' })
      vim.keymap.set('n', '<C-k>', '<cmd> TmuxNavigateUp<CR>', { desc = 'Move focus to the upper window' })
    end,
  },
}
