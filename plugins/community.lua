return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.motion.harpoon" },
  -- { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.project.nvim-spectre" },
  { import = "astrocommunity.motion.leap-nvim" },
  -- { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  -- { import = "astrocommunity.editing-support.multicursors-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
}
