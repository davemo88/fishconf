if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting "🍥"
fish_vi_key_bindings
set fish_color_valid_path
fzf_configure_bindings
function fish_mode_prompt
  # NOOP - Disable vim mode indicator
end
