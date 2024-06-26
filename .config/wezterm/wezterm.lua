local wezterm = require("wezterm")

return {
    -- color_scheme = "Gruvbox dark, soft (base16)",
    default_prog = { "/bin/zsh", "--login" },
    color_scheme = "GitHub Dark",
    font = wezterm.font("Fisa Code"),
    font_size = 14,
    hide_tab_bar_if_only_one_tab = true,
    window_decorations = "NONE",
}
