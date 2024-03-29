require "paq" {
    "savq/paq-nvim";                  -- Let Paq manage itself

    "neovim/nvim-lspconfig";          -- Mind the semi-colons
    "hrsh7th/nvim-cmp";
    "alexghergh/nvim-tmux-navigation";

    {"lervag/vimtex", opt=true};      -- Use braces when passing options
}

vim.wo.number = true;
