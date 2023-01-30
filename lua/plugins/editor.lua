-- See `:help lualine.txt`
require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox',
    component_separators = '|',
    section_separators = '',
  },
}

-- Enable Comment.nvim
require('Comment').setup()

-- Enable and configure NeoTree
require("neo-tree").setup()
vim.keymap.set({ 'n', 'v' }, '<leader>e', '<cmd>NeoTreeRevealToggle<cr>', { desc = 'Show the file [E]xplorer' })
