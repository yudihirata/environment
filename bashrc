alias dtmux='tmux new-session \; \
 set -g pane-border-status top \; \
 split-window -h \; \
 select-pane -t 0 \; \
 split-window -v \; \
 select-pane -t 2 \; \
 split-window -v \; \
 split-window -v \; \
 split-window -v -p 40 \; \
 split-window -h -p 25 \; \
 send-keys -t 4 htop Enter  \; \
 select-pane -t 0 \; \
 clock-mode -t 6  \; \
 select-pane -t 0 -T "Android Build"  \; \
 send-keys -t 0 "cd ~/repo/ihu_vcc/" Enter \; \
 send-keys -t 0 "source build/envsetup.sh" Enter \; \
 send-keys -t 0 "lunch ihu_vcc-userdebug" Enter \; \
 select-pane -t 1 -T "log"  \; \
 send-keys -t 1 "cd ~/repo/ihu_vcc/" Enter \; \
 select-pane -t 2 -T "git" \; \
 send-keys -t 2 "cd ~/repo/ihu_vcc/" Enter \; \
 select-pane -t 3 -T "VIP" \; \
 send-keys -t 3 "screen /dev/ttyUSB0 115200" Enter \; \
 select-pane -t 4 -T "htop" \; \
 select-pane -t 5 -T "sound" \; \
 send-keys -t 5 "cava" Enter  \; \
 select-pane -t 6 -T "clock" \; \
 select-pane -t 0'
