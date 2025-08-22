
return { "kevinhwang91/nvim-ufo", 
dependencies = { "kevinhwang91/promise-async" },
config = function()
    -- Options de pliage recommandées
    vim.o.foldcolumn = "1"
    vim.o.foldlevel = 99
    vim.o.foldlevelstart = 99
    vim.o.foldenable = true

    -- Raccourcis pour ouvrir/fermer tous les plis
    vim.keymap.set("n", "zR", require("ufo").openAllFolds)
    vim.keymap.set("n", "zM", require("ufo").closeAllFolds)

    -- Configuration de base du plugin
    require("ufo").setup()
end

}
