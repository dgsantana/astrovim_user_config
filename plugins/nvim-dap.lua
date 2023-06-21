return {
    "mfussenegger/nvim-dap",
    enabled = true,
    dependencies = {
        "jay-babu/mason-nvim-dap.nvim",
        dependencies = {"nvim-dap"},
        cmd = { "DapInstall", "DapUninstall"},
        opts = { handlers = {}, config = {}}
    }
}