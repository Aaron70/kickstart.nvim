require 'utils'
-- Map Leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

-- [[ Vim Options ]]
require(GetModule 'options')

-- [[ Basic Keymaps ]]
require(GetModule 'keymaps')

-- [[ Autocommands ]]
require(GetModule 'autocommands')

-- [[ Plugins ]]
require(GetModule 'plugins.lazy')

-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
