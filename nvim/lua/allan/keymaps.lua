-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>o", "<cmd>noh<CR>", { desc = "Disabled highlight" }) -- toggle file explorer

