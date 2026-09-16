dofile(vim.g.base46_cache .. "telescope")

return {
  defaults = {
    history = { limit = 10000 },
    prompt_prefix = "   ",
    selection_caret = " ",
    entry_prefix = " ",
    sorting_strategy = "ascending",
    layout_config = {
      horizontal = {
        prompt_position = "top",
        preview_width = 0.69,
      },
      width = 0.91,
      height = 0.84,
    },
    mappings = {
      n = { ["q"] = require("telescope.actions").close },
    },
  },

  extensions_list = { "themes", "terms" },
  extensions = {},
}
