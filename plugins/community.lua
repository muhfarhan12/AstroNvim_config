return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at
  -- https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- language pack
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },

  -- note taking
  { import = "astrocommunity.note-taking.neorg" },

  -- bars and lines
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },

  -- indent
  { import = "astrocommunity.indent.indent-blankline-nvim" },

  -- code runner
  { import = "astrocommunity.code-runner.compiler-nvim" },
  { import = "astrocommunity.code-runner.sniprun" },

  -- project
  { import = "astrocommunity.project.project-nvim" },

  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- git
  { import = "astrocommunity.git.neogit" },

  -- motion
  -- { import = "astrocommunity.motion.mini-basics" },
  { import = "astrocommunity.motion.vim-matchup" },
  { import = "astrocommunity.motion.flash-nvim" },
}
