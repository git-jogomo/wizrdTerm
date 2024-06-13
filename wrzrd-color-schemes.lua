```Lua
-- Cyberpunk Bright Colors

config.colors = {
	foreground = "#00FF00",      -- Bright green for text
	background = "#000000",      -- Black background
	cursor_bg = "#FF00FF",       -- Bright pink for the cursor
	cursor_border = "#FF00FF",   -- Bright pink for the cursor border
	cursor_fg = "#000000",       -- Black cursor foreground
	selection_bg = "#555555",    -- Grey for selection background
	selection_fg = "#FFFFFF",    -- White for selection foreground
	ansi = {                     -- Basic 16 colors (8 normal and 8 bright)
		"#000000",              -- Black
		"#FF0000",              -- Red
		"#00FF00",              -- Green
		"#FFFF00",              -- Yellow
		"#0000FF",              -- Blue
		"#FF00FF",              -- Magenta
		"#00FFFF",              -- Cyan
		"#FFFFFF",              -- White
	},
	brights = {
		"#555555",              -- Bright Black (Grey)
		"#FF5555",              -- Bright Red
		"#55FF55",              -- Bright Green
		"#FFFF55",              -- Bright Yellow
		"#5555FF",              -- Bright Blue
		"#FF55FF",              -- Bright Magenta
		"#55FFFF",              -- Bright Cyan
		"#FFFFFF",              -- Bright White
	},
}

```
=================================================================================================

```Lua
-- Cyberpunk Faded Colors

config.colors = {
    -- Text colors
    foreground = "#E0E0E0",      -- Light Gray
    background = "#0A0A0A",      -- Very Dark Gray

    -- Cursor colors
    cursor_bg = "#00FF00",       -- Neon Green
    cursor_border = "#00FF00",   -- Neon Green
    cursor_fg = "#0A0A0A",       -- Very Dark Gray

    -- Selection colors
    selection_bg = "#444444",    -- Dark Gray
    selection_fg = "#E0E0E0",    -- Light Gray

    -- ANSI colors
    ansi = { 
        "#151515",    -- Very Dark Gray (faded black)
        "#FF005F",    -- Neon Pink
        "#00FF9F",    -- Neon Green
        "#FFD700",    -- Bright Gold
        "#00DFFF",    -- Neon Cyan
        "#FF00FF",    -- Neon Magenta
        "#00FFFF",    -- Bright Cyan
        "#E0E0E0"     -- Light Gray
    },

    -- Bright colors
    brights = { 
        "#303030",    -- Dark Gray (brighter black)
        "#FF4080",    -- Bright Neon Pink
        "#80FFBF",    -- Bright Neon Green
        "#FFE680",    -- Bright Yellow
        "#80EFFF",    -- Bright Neon Cyan
        "#FF80FF",    -- Bright Neon Magenta
        "#80FFFF",    -- Bright Cyan
        "#FFFFFF"     -- White
    },
}

```

=================================================================================================

```Lua
-- The Terminator Judgement Day

config.colors = {
    foreground = "#D9D9D9",      -- Light grey for text
    background = "#0C0C0C",      -- Dark background
    cursor_bg = "#FF6B6B",       -- Red for the cursor
    cursor_border = "#FF6B6B",   -- Red for the cursor border
    cursor_fg = "#0C0C0C",       -- Dark background for cursor foreground
    selection_bg = "#373737",    -- Medium grey for selection background
    selection_fg = "#D9D9D9",    -- Light grey for selection foreground
    ansi = {                     -- Basic 16 colors (8 normal and 8 bright)
        "#0C0C0C",              -- Dark grey
        "#FF6B6B",              -- Red
        "#98C379",              -- Green
        "#E5C07B",              -- Yellow
        "#61AFEF",              -- Blue
        "#C678DD",              -- Purple
        "#56B6C2",              -- Cyan
        "#D9D9D9",              -- Light grey
    },
    brights = {
        "#636363",              -- Medium grey (Bright Black)
        "#FF6B6B",              -- Bright Red
        "#98C379",              -- Bright Green
        "#E5C07B",              -- Bright Yellow
        "#61AFEF",              -- Bright Blue
        "#C678DD",              -- Bright Purple
        "#56B6C2",              -- Bright Cyan
        "#D9D9D9",              -- Bright White
    },
}
```

=================================================================================================

```Lua
-- Ocean cyber blue inspired by Josean 🇵🇷

config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#706b4e",
	selection_fg = "#f3d9c4",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}
```

=================================================================================================

```Lua
-- Glorified gruvbox

config.colors = {
    foreground = "#EBDBB2",      -- Light beige for text
    background = "#1D2021",      -- Dark background
    cursor_bg = "#FABD2F",       -- Vibrant yellow for the cursor
    cursor_border = "#FABD2F",   -- Vibrant yellow for the cursor border
    cursor_fg = "#1D2021",       -- Dark background for cursor foreground
    selection_bg = "#504945",    -- Medium grey for selection background
    selection_fg = "#EBDBB2",    -- Light beige for selection foreground
    ansi = {                     -- Basic 16 colors (8 normal and 8 bright)
        "#282828",              -- Dark grey
        "#FB4934",              -- Vibrant red
        "#B8BB26",              -- Vibrant green
        "#FABD2F",              -- Vibrant yellow
        "#83A598",              -- Vibrant blue
        "#D3869B",              -- Vibrant pink
        "#8EC07C",              -- Vibrant aqua
        "#EBDBB2",              -- Light beige
    },
    brights = {
        "#928374",              -- Medium grey (Bright Black)
        "#FB4934",              -- Bright red
        "#B8BB26",              -- Bright green
        "#FABD2F",              -- Bright yellow
        "#83A598",              -- Bright blue
        "#D3869B",              -- Bright pink
        "#8EC07C",              -- Bright aqua
        "#F2E5BC",              -- Light beige (Bright White)
    },
}
```

=================================================================================================

```Lua
-- TechElite

config.colors = {
    foreground = "#D9D9D9",      -- Light grey for text
    background = "#282C34",      -- Dark background
    cursor_bg = "#C678DD",       -- Purple for the cursor
    cursor_border = "#C678DD",   -- Purple for the cursor border
    cursor_fg = "#282C34",       -- Dark background for cursor foreground
    selection_bg = "#4B5263",    -- Medium grey for selection background
    selection_fg = "#D9D9D9",    -- Light grey for selection foreground
    ansi = {                     -- Basic 16 colors (8 normal and 8 bright)
        "#282C34",              -- Dark grey
        "#E06C75",              -- Red
        "#98C379",              -- Green
        "#E5C07B",              -- Yellow
        "#61AFEF",              -- Blue
        "#C678DD",              -- Purple
        "#56B6C2",              -- Cyan
        "#ABB2BF",              -- Light grey
    },
    brights = {
        "#5C6370",              -- Medium grey (Bright Black)
        "#E06C75",              -- Bright Red
        "#98C379",              -- Bright Green
        "#E5C07B",              -- Bright Yellow
        "#61AFEF",              -- Bright Blue
        "#C678DD",              -- Bright Purple
        "#56B6C2",              -- Bright Cyan
        "#D9D9D9",              -- Bright White
    },
}
```

=================================================================================================

```Lua
-- 

```
