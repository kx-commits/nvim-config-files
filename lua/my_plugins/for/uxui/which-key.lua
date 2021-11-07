-- Lua
use {
"folke/which-key.nvim",
config = function()
require("which-key").setup {
	triggers_blacklist = {
		-- list of mode / prefixes that should never be hooked by WhichKey
		-- this is mostly relevant for key maps that start with a native binding
		-- most people should not need to change this
		n = { "d" },
		i = { "j", "k" },
		v = { "j", "k" },
	},
}
end
}

