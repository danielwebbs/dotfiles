#!/bin/bash

SESH="cloaks_tmux"

tmux new-session -d -s $SESH

tmux new-window -t $SESH:1 -n "editor"

tmux send-keys -t $SESH:editor "cd ~/dev" C-m

tmux new-window -t $SESH:2 -n "project-run"
tmux send-keys -t $SESH:project-run "cd ~/dev" C-m

tmux new-window -t $SESH:3 -n "test" 
tmux send-keys -t $SESH:test "cd ~/dev" C-m

tmux new-window -t $SESH:4 -n "docker"
tmux send-keys -t $SESH:docker "cd ~/dev" C-m

tmux select-window -t $SESH:editor

tmux attach-session -t $SESH
