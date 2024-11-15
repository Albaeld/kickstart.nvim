return {
  'nvimdev/indentmini.nvim',
  event = 'BufReadPre',
  config = function()
    require('indentmini').setup {
      char = '\u{258F}',
      only_current = true,
    }
    vim.cmd.highlight 'default link IndentLine Comment'
    vim.cmd.highlight 'IndentLineCurrent guifg=#454A46'
  end,
}
