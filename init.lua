-- Take care of the core stuff first
require('core.packer')
require('core.keymaps')
require('core.options')

-- Then we configure all the plugin stuff here
require('plugins.lsp')
require('plugins.cmp')
require('plugins.treesitter')
require('plugins.telescope')
require('plugins.editor')
