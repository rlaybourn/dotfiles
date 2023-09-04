return{
  {
    'nvim-tree/nvim-tree.lua',
    keys = {
      { "<C-f>", ":NvimTreeToggle<CR>", desc = "Toggle nvimtree" }
    },
    dependencies = {
      'nvim-tree/nvim-web-devicons'
    },
    opts = {}
  }
}
