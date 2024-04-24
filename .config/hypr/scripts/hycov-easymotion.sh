#!/bin/bash

workspace_name=$(hyprctl -j activeworkspace | jq -r '.name')

if [ "$workspace_name" = "OVERVIEW" ]; then
    hyprctl dispatch hycov:leaveoverview
else
    hyprctl dispatch hycov:enteroverview
    hyprctl dispatch 'easymotion action:hyprctl --batch "dispatch focuswindow address:{} ; dispatch hycov:leaveoverview"'
fi

