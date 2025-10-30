return {
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  'ThePrimeagen/vim-be-good',
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },
}