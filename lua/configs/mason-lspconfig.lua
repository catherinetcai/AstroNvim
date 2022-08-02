local status_ok, mason_lspconfig = pcall(require, "mason-lspconfig")
if not status_ok then return end
mason_lspconfig.setup(astronvim.user_plugin_opts "plugins.mason-lspconfig")
