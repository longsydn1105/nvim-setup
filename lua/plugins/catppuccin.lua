return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    -- 1. Cài đặt màu Mocha (màu tối dễ chịu)
    require("catppuccin").setup({
      flavour = "mocha"
    })

    -- 2. DÒNG QUAN TRỌNG NHẤT: Bắt buộc phải có dòng này để NeoVim tự đổi màu
    vim.cmd.colorscheme "catppuccin"
  end
}
