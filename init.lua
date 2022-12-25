require('daffa')
vim.api.nvim_create_autocmd(
    "BufReadPost",
    { 
        pattern = {"config.h", "config.def.h"},
        command = "!sudo make install"
    }
)
