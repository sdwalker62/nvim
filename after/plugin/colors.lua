require('rose-pine').setup({
    disable_background = false
})

function SetTransparency(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

    -- vim.api.nvim_set_hl(1, "Normal", { bg = "none" })
    --  vim.api.nvim_set_hl(1, "NormalFloat", { bg = "none" })

end

SetTransparency()
