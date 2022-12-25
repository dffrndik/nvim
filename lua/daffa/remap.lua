vim.g.mapleader = " "
vim.g.user_emmet_leader_key=","
vim.keymap.set("n","<leader>pv", vim.cmd.Ex)
vim.api.nvim_create_autocmd("BufWritePost", {
    group = vim.api.nvim_create_augroup("auto copy file to bash folder", {
        clear = true
    }),
    pattern = ".bashrc",
    callback = function()
        vim.cmd(':!autoCopyBashrc')
    end,
})
