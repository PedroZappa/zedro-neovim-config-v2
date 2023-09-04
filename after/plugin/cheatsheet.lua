--[[ Shortcut for Cheatsheet ]]--
vim.api.nvim_set_keymap("n", "<leader>cs", 
    ":lua require('cheatsheet').show()<CR>", 
    { noremap = true, silent = true }
)
