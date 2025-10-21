return {
  'f-person/git-blame.nvim',
  config = function ()
    require('gitblame').setup {
       --Note how the `gitblame_` prefix is omitted in `setup`
      enabled = false,
    }
    -- set keymaps
    local keymap = vim.keymap -- for conciseness
    keymap.set("n", "<leader>gb", "<cmd>GitBlameToggle<CR>", { desc = "Toggle git blame" }) -- toggle file explorer
    keymap.set("n", "<leader>gt", "<cmd>GitBlameCopyFileURL<CR>", { desc = "Copy file URL" }) -- toggle file explorer

  end
}
