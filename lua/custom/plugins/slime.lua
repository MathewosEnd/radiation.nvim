return {
  'jpalardy/vim-slime',
  lazy = false,
  config = function()
    vim.g.slime_target = 'tmux'
    --vim.g.slime_paste_file = "$HOME/.slime_paste"
    vim.cmd [[let g:slime_default_config = {"socket_name": "default", "target_pane": "{last}"}]]
  end,
}
