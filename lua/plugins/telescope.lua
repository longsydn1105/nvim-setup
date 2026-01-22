return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.6",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local builtin = require("telescope.builtin")
    -- Space + ff: Tìm file
    vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
    -- Space + fg: Tìm chữ trong project (Live Grep) - Cần Ripgrep đã cài ở Phần 1
    vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
    -- Space + fb: Tìm trong các file đang mở (Buffer)
    vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
  end
}
