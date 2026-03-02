local colors = {
    -- Base Colors
    Red          = { 0.91, 0.26, 0.21, 1.0 },
    Blue         = { 0.26, 0.52, 0.96, 1.0 },
    Yellow       = { 0.98, 0.74, 0.02, 1.0 },
    Green        = { 0.20, 0.66, 0.32, 1.0 },
    White        = { 1.00, 1.00, 1.00, 1.0 },
    Gray         = { 0.50, 0.50, 0.50, 1.0 },
    Dark         = { 0.06, 0.06, 0.06, 0.85 },

    -- Terracotta & Earthy
    Terracotta   = { 0.89, 0.45, 0.36, 1.0 },
    Rust         = { 0.72, 0.25, 0.05, 1.0 },
    Ochre        = { 0.80, 0.47, 0.13, 1.0 },
    Sienna       = { 0.53, 0.18, 0.09, 1.0 },
    Brown        = { 0.65, 0.16, 0.16, 1.0 },

    -- Pastels
    PastelPink   = { 1.00, 0.82, 0.86, 1.0 },
    PastelBlue   = { 0.68, 0.85, 0.90, 1.0 },
    PastelGreen  = { 0.47, 0.87, 0.47, 1.0 },
    PastelYellow = { 0.99, 0.99, 0.59, 1.0 },
    PastelPurple = { 0.78, 0.62, 0.86, 1.0 },
    PastelOrange = { 1.00, 0.70, 0.28, 1.0 },

    -- Extended UI Colors
    Teal         = { 0.00, 0.50, 0.50, 1.0 },
    Cyan         = { 0.00, 1.00, 1.00, 1.0 },
    Magenta      = { 1.00, 0.00, 1.00, 1.0 },
    Orange       = { 1.00, 0.65, 0.00, 1.0 },
    Purple       = { 0.50, 0.00, 0.50, 1.0 },
    Pink         = { 1.00, 0.75, 0.80, 1.0 },
    Navy         = { 0.00, 0.00, 0.50, 1.0 },
    Olive        = { 0.50, 0.50, 0.00, 1.0 },
    Maroon       = { 0.50, 0.00, 0.00, 1.0 },
}

local settings = {
    -- Background color of the windows
    -- To set transparency, use { colors.ColorName[1], colors.ColorName[2], colors.ColorName[3], 0.85 }
    -- where 0.85 is the alpha (0.0 is fully transparent, 1.0 is fully opaque)
    window_bg_color = { colors.Dark [1], colors.Dark [2], colors.Dark [3], 0.65 },

    -- Text colors
    text_color             = colors.White,
    text_description_color = colors.PastelOrange,

    -- Button colors
    button_color         = colors.Sienna,
    button_hovered_color = colors.Red,
    button_active_color  = colors.Rust,

    -- Character name for warp commands
    character_name = 'yokotte',
}

return settings;
