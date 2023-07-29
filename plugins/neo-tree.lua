return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        -- show hidden files in tree 
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    },
  },
}
