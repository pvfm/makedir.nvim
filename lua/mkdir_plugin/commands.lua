local M = {}

local utils = require('mkdir_plugin.utils')

function M.setup()
  vim.api.nvim_create_user_command("mkdir", function(opts)
    utils.make_dir(opts.args)
  end, { nargs = 1 })
end

return M

