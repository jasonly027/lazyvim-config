return {
  "Civitasv/cmake-tools.nvim",
  keys = {
    { "<leader>rc", "<cmd>CMakeGenerate -GNinja<cr>", desc = "CMake Generate" },
    { "<leader>rb", "<cmd>CMakeBuild<cr>", desc = "CMake Build" },
    { "<leader>rr", "<cmd>CMakeRun<cr>", desc = "CMake Run" },
    { "<leader>rd", "<cmd>CMakeDebug<cr>", desc = "CMake Debug" },
  },
}
