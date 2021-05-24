require'nvim_lsp'.html.setup{

cmd = { "html-languageserver", "--stdio" }
filetypes = { "html" }
init_options = {
  configurationSection = { "html", "css", "javascript" },
  embeddedLanguages = {
    css = true,
    javascript = true
  }
}
root_dir = <function 1>
settings = {}
}
