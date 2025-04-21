return {
  {
    "voltycodes/areyoulockedin.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    event = "VeryLazy",
    config = function()
      require("areyoulockedin").setup({
        session_key = "577dfab6-e610-4736-a762-b4cb19d63199",
      })
    end,
  },
}
