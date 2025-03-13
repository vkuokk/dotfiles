return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
 --[[ {
   "hrsh7th/nvim-cmp",
    config = function(_, opts)
      local cmp = require("cmp")
      local mymappings = {
        ["<CR>"] = cmp.mapping.confirm {
          behavior = cmp.ConfirmBehavior.Insert,
          select = false,
        }
      }
      opts.mapping = vim.tbl_deep_extend("force", opts.mapping, mymappings)
      cmp.setup(opts)
    end,
  },
  -- ]]
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
        "html", "css"
  		},
  	},
  },
}
