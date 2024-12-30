-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    colorscheme = "astrodark",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = { -- this table overrides highlights in all themes
        -- Normal = { bg = "#000000" },
      },
      astrodark = { -- a table of overrides/changes when applying the astrotheme theme
        -- General GUI colors.
        Normal = { bg = "#000000" },
        NormalNC = { bg = "#000000" },
        -- whichkey, neotree and status line.
        WhichKeyNormal = { bg = "#000000" },
        NeoTreeNormal = { bg = "#000000" },
        NeoTreeNormalNC = { bg = "#000000" },
        NeoTreeTabActive = { bg = "#000000", fg = "#58A6FF" },
        NeoTreeTabInactive = { bg = "#000000" },
        NeoTreeTabSeparatorInactive = { bg = "#000000", fg = "#000000" },
        NeoTreeTabSeparatorActive = { bg = "#000000", fg = "#000000" },
        WinSeparator = { bg = "#000000", fg = "#58A6FF" },
        NeoTreeWinSeparator = { bg = "#000000", fg = "#58A6FF" },
        -- telescope
        TelescopePromptTitle = { bg = "#000000" },
        TelescopePromptNormal = { bg = "#000000", fg = "#58A6FF" },
        TelescopePromptBorder = { bg = "#000000", fg = "#58A6FF" },
        TelescopeResultsTitle = { bg = "#000000" },
        TelescopeResultsNormal = { bg = "#000000" },
        TelescopeResultsBorder = { bg = "#000000" },
        TelescopePreviewTitle = { bg = "#000000" },
        TelescopePreviewNormal = { bg = "#000000" },
        TelescopePreviewBorder = { bg = "#000000" },
        TelescopeSelection = { bg = "#000000", fg = "#58A6FF" },
        TelescopeMatching = { fg = "#58A6FF" },
        -- notify
				NotifyERRORBorder = { bg = "#000000", fg = "#FFFFFF"},
				NotifyERRORBody = { bg = "#000000"},
				NotifyERRORIcon = { bg = "#000000"},
				NotifyERRORTitle = { bg = "#000000"},
				NotifyWARNBorder = { bg = "#000000", fg = "#FFFFFF"},
				NotifyWARNBody = { bg = "#000000"},
				NotifyWARNIcon = { bg = "#000000"},
				NotifyWARNTitle = { bg = "#000000"},
				NotifyINFOBorder = { bg = "#000000", fg = "#FFFFFF"},
				NotifyINFOBody = { bg = "#000000"},
				NotifyINFOIcon = { bg = "#000000"},
				NotifyINFOTitle = { bg = "#000000"},
				NotifyDEBUGBorder = { bg = "#000000", fg = "#FFFFFF"},
				NotifyDEBUGBody = { bg = "#000000"},
				NotifyDEBUGIcon = { bg = "#000000"},
				NotifyDEBUGTitle = { bg = "#000000"},
				NotifyTRACEBorder = { bg = "#000000", fg = "#FFFFFF"},
				NotifyTRACEBody = { bg = "#000000"},
				NotifyTRACEIcon = { bg = "#000000"},
				NotifyTRACETitle = { bg = "#000000"},
      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
