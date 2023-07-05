return {
    {
        "nvim-telescope/telescope-fzf-native.nvim", 
        enabled = vim.fn.executable "cmake" == 1, 
        build = "cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build" 
    },
}