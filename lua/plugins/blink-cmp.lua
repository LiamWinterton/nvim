return {
	"saghen/blink.cmp",
	version = "1.*",
	dependencies = {
		"rafamadriz/friendly-snippets",
	},
	opts = {
		keymap = { preset = "super-tab" },
		appearance = {
			nerd_font_variant = "mono",
		},
		completion = { documentation = { auto_show = true } },
		sources = {
			default = { "lazydev", "lsp", "path", "snippets" },
			providers = {
				lazydev = {
					name = "LazyDev",
					module = "lazydev.integrations.blink",
					score_offset = 100,
				},
			},
		},
	},
}
