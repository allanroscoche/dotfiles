return {
 "folke/trouble.nvim",
 dependencies = { "nvim-tree/nvim-web-devicons" },
 opts = {
  -- your configuration comes here
  -- or leave it empty to use the default settings
  -- refer to the configuration section below
 },
  config = function()
        -- set keymaps
    local keymap = vim.keymap -- for conciseness

    keymap.set("n", "<leader>t", "<cmd>TroubleToggle<CR>", { desc = "Toggle Trouble" }) -- toggle file explorer
  end
}
