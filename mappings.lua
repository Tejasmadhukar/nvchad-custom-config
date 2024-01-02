local M = {}

M.general = {
  n = {
    ["<C-d>"] = {"<C-d>zz", "scrolls half a page down"},
    ["<C-u"] = {"<C-u>zz", "scrolls half a page up"}
  }
}

M.TabManagement= {
  n = {
    ["<S-t>"] = {"<cmd>tabnew <CR>", "opens up a new tab"},
    ["~"] = {"<cmd>tabNext <CR>", "goes to the next tab"},
    ["<S-x>"] = {"<cmd>tabclose <CR>", "closes the current tab"}
  }
}

return M
