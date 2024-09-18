-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Theme
  { import = "astrocommunity.colorscheme.lackluster-nvim" },
  
  -- Packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.mdx" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript-all-in-one" },

  -- Completion
  { import = "astrocommunity.completion.copilot-lua" },

  -- Motion
  { import = "astrocommunity.motion.nvim-surround" },

  -- Color
  { import = "astrocommunity.color.transparent-nvim" },
}
