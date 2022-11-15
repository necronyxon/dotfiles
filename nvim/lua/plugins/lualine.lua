local status, lualine = pcall(require, "lualine")
if not status then
  return
end

lualine.setup({
  extensions = {'nvim-tree'} -- change appearance of lualine in nvim-tree
})
