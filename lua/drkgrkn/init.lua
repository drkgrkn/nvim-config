require("drkgrkn.remap")
require("drkgrkn.set")


local function import(plugin)
    return require("drkgrkn.plugins." .. plugin)
end
return {
    import("telescope"),
    import("dracula"),
    --import("catppuccin"),
    import("treesitter"),
    import("lsp-zero"),
    import("neodev"),
    import("fugitive"),
    import("rhubarb"),
    import("rainbow"),
    import("which-key"),
    import("lualine"),
}
