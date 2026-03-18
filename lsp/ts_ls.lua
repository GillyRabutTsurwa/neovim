local vue_ls_path = vim.fn.expand("$MASON/packages/vue-language-server")
local vue_plugin_path = vue_ls_path .. "/node_modules/@vue/language-server"

vim.lsp.config["ts_ls"] = {
  init_options = {
    plugins = {
      {
        name = "@vue/typescript-plugin",
        location = vue_plugin_path,
        languages = { "vue" },
      },
    },
  },
  filetypes = { "vue", "typescript", "javascript", "typescriptreact", "javascriptreact" },
}

