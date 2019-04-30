alias dtmux = 'tmux new-session \; \
 set -g pane-border-status top \; \
 split-window -h \; \
 select-pane -t 0 \; \
 split-window -v \; \
 select-pane -t 2 \; \
 split-window -v \; \
 split-window -h -p 30 \; \
 split-window -v -p 23 \; \
 send-keys -t 4 htop Enter  \; \
 select-pane -t 0 \; \
 clock-mode -t 5  \; \
 select-pane -t 0 -T "Android Build"  \; \
 select-pane -t 1 -T "docker"  \; \
 select-pane -t 2 -T "git" \; \
 select-pane -t 3 -T "VIP" \; \
 select-pane -t 4 -T "htop" \; \
 select-pane -t 5 -T "clock" \; \
 select-pane -t 0'
