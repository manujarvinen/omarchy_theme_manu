return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#002136", -- Default background
				base01 = "#004453", -- Lighter background (status bars)
				base02 = "#006b6f", -- Selection background
				base03 = "#009388", -- Comments, invisibles
				base04 = "#006b6f", -- Dark foreground
				base05 = "#b8f0e9", -- Default foreground
				base06 = "#f9d5a4", -- Light foreground
				base07 = "#b8f0e9", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#f60045", -- Variables, errors, red
				base09 = "#fb6b00", -- Integers, constants, orange
				base0A = "#fb6b00", -- Classes, types, yellow
				base0B = "#00bd92", -- Strings, green
				base0C = "#006b6f", -- Support, regex, cyan
				base0D = "#009388", -- Functions, keywords, blue
				base0E = "#850046", -- Keywords, storage, magenta
				base0F = "#850046", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
