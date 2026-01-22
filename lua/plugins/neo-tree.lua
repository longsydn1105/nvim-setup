return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- Cần cài Nerd Font mới hiện icon đẹp nhé
    "MunifTanjim/nui.nvim",
  },
  config = function()
    -- Phím tắt: Space + e để đóng mở cây thư mục
    vim.keymap.set('n', '<leader>e', ':Neotree filesystem toggle left<CR>', {})
    vim.keymap.set("n", "<leader>v", ":Neotree filesystem reveal left<CR>", {})
end
}
