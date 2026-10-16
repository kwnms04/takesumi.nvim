# takesumi for tmux. Needs tmux 3.4 or later.
# Colors come from lua/takesumi/palette.lua; the status line mirrors the lualine theme.
#   gray 950 #0f0f11  gray 925 #111113  gray 900 #171719  gray 800 #27272c
#   gray 600 #45454b  gray 500 #5b5b63  gray 300 #a5a5ae  gray 200 #c5c5ce
#   blue 400 #45abf6  yellow 400 #e4af2a  yellow 900 #44320a  orange 400 #fa8938

# status line: section c on gray 950
set -g status-style "fg=#a5a5ae,bg=#0f0f11"
set -g status-left-length 40
set -g status-right-length 80

# session name like lualine section a: blue, yellow while the prefix is held
set -g status-left "#[fg=#0f0f11,bg=#{?client_prefix,#e4af2a,#45abf6},bold] #S #[default] "
# section b, then section a again
set -g status-right "#[fg=#c5c5ce,bg=#27272c] %Y-%m-%d %H:%M #[fg=#0f0f11,bg=#{?client_prefix,#e4af2a,#45abf6},bold] #h "

# windows
set -g window-status-separator ""
set -g window-status-style "fg=#5b5b63,bg=#0f0f11"
set -g window-status-format " #I #W#F "
set -g window-status-current-style "fg=#c5c5ce,bg=#27272c,bold"
set -g window-status-current-format " #I #W#F "
set -g window-status-activity-style "fg=#fa8938,bg=#0f0f11"
set -g window-status-bell-style "fg=#f9686e,bg=#0f0f11"

# panes
set -g pane-border-style "fg=#45454b"
set -g pane-active-border-style "fg=#45abf6"
set -g display-panes-colour "#5b5b63"
set -g display-panes-active-colour "#45abf6"

# command prompt and messages: floats
set -g message-style "fg=#c5c5ce,bg=#111113"
set -g message-command-style "fg=#e4af2a,bg=#111113"

# copy mode: visual selection and search
set -g mode-style "fg=#c5c5ce,bg=#45454b"
set -g copy-mode-match-style "fg=#c5c5ce,bg=#44320a"
set -g copy-mode-current-match-style "fg=#0f0f11,bg=#fa8938"

# popups and menus
set -g popup-style "fg=#c5c5ce,bg=#111113"
set -g popup-border-style "fg=#45454b,bg=#111113"
set -g menu-style "fg=#c5c5ce,bg=#111113"
set -g menu-selected-style "fg=#c5c5ce,bg=#34343a"
set -g menu-border-style "fg=#45454b,bg=#111113"

set -g clock-mode-colour "#45abf6"
