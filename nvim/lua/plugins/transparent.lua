return {
	"xiyaowong/transparent.nvim",
	config = function()
		require("transparent").setup({
			-- You can add more options here if needed
			extra_groups = {
				"NormalFloat", -- for floating windows
				"NeoTreeNormal", -- for Neo-tree sidebar
				"NeoTreeNormalNC", -- for inactive Neo-tree
				"NeoTreeEndOfBuffer",
				"NeoTreeTabInactive",
				"NeoTreeTabSeparatorInactive",
				"NeoTreeTabActive",
				"NeoTreeTabSeparatorActive",
			},
		})
	end,
	lazy = false, -- DO NOT lazy-load, to ensure highlight clearing works
}
