require("aerial").setup {
    on_attach = function(bufnr)
        vim.keymap.set("n", "<C-p>", "<cmd>AerialPrev<CR>", { buffer = bufnr })
        vim.keymap.set("n", "<C-n>", "<cmd>AerialNext<CR>", { buffer = bufnr })
    end,
    layout = {
        default_direction = "left"
    }
}

vim.keymap.set("n", "<leader>a", "<cmd>AerialToggle<CR>")
