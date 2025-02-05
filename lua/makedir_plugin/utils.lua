local M = {}

function M.make_dir(dir)
  local cmd = "mkdir -p " .. vim.fn.shellescape(dir)
  vim.fn.system(cmd)
  print("Directory created: " .. dir)
end

return M
