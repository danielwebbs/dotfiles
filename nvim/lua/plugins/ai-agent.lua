-- local telescope = require 'telescope'
--
-- -- Ensure Telescope is set up
-- telescope.setup {}
--
-- -- Define a function to use Telescope for file selection
-- local function select_file()
--   l = require('telescope.builtin').find_files {
--     prompt_title = '< My Custom Find Files >',
--     previewer = false,
--   }
--   print(l)
-- end
--
-- return {
--   select_file = select_file,
-- }
--

local agent = {}

function agent.setup(opts)
  opts = opts or {}
  print(opts)
end

return agent
