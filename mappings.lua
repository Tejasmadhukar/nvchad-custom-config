local M = {}

M.general = {
  n = {
    ["<C-d>"] = {"<C-d>zz", "scrolls half a page down"},
    ["<C-u"] = {"<C-u>zz", "scrolls half a page up"},
    ["n"] = {"nzzzv", "next search element"},
    ["N"] = {"Nzzzv", "previous search element"},
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>","window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>","window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>","window down"},
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up"},
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
