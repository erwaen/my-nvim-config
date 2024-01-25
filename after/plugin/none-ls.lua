
require("mason-null-ls").setup({
    ensure_installed = { "black" },
    automatic_installation = false,
    handlers = {},
})

local null_ls = require("null-ls")
local diagnostics = null_ls.builtins.diagnostics

-- keymaps

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.eslint,
        null_ls.builtins.completion.spell,
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.formatting.black,
        diagnostics.mypy
    },
})
