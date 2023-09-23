require("drkgrkn.remap")
require("drkgrkn.set")


local function import(plugin)
	return require("drkgrkn.plugins." .. plugin)
end
return {
	import("telescope"),
	import("dracula"),
	import("treesitter"),
	import("lsp-zero"),
	import("neodev"),
}
