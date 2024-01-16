return {
    "David-Kunz/gen.nvim",

    config = function()
        require("gen")
        local keymap = vim.keymap -- for conciseness
        keymap.set("v", "<leader>]", ":Gen<CR>")
        keymap.set("n", "<leader>]", ":Gen<CR>")
    end,
}
