-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- define keymaps
--
vim.api.nvim_set_keymap("n", "<F5>", '<cmd>lua require("dap").continue()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<F8>", '<cmd>lua require("dap").step_over()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<F10>", '<cmd>lua require("dap").step_into()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<F11>", '<cmd>lua require("dap").step_out()<CR>', { noremap = true, silent = true })

-- toggle breakpoint
vim.api.nvim_set_keymap(
  "n",
  "<F9>",
  '<cmd>lua require("dap").toggle_breakpoint()<CR>',
  { noremap = true, silent = true }
)
