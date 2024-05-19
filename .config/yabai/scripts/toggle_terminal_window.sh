#!/usr/bin/env bash
# Reference for floating window with yabai (https://github.com/Granitosaurus/bin/blob/master/dropdown)

window_name="${1:=Pad}"
command_str="${2}"
TERMINAL="${TERMINAL:-kitty}"
function toggle_window_before_scratchpad_feature() {
    # Checking if window is already open
    term_window=$(yabai -m query --windows | jq "map(select((.app | startswith(\"$TERMINAL\")) and .title == \"$window_name\"))[0] // empty");
    if [[ -z "$term_window" ]]; then
        openterm --title "$window_name" --shell "$SHELL" --cmd-str "${command_str}; $SHELL";
    else
        window_id=$(echo "$term_window" | jq '.id')
        window_space_id=$(echo "$term_window" | jq '.space')
        current_space_id=$(yabai -m query --spaces --space | jq .index)

        if [[ $(echo "$term_window" | jq '."is-minimized"') == "true" ]]; then
            # If minimized bring thw window to current space and focus
            yabai -m window "$window_id" --space mouse
            yabai -m window --focus "$window_id"
        else
            echo -e "current_space_id: $current_space_id, window_space_id: $window_space_id"
            if [[ $window_space_id == "$current_space_id" ]]; then
                if [[ $(echo "$term_window" | jq '."has-focus"') == "true" ]]; then
                    # Only minimize when window was on current space and has focus
                    yabai -m window "$window_id" --minimize
                else
                    # Focus if the window is in background
                    yabai -m window --focus "$window_id"
                fi
            else
                # If window is already open on other space move it to current space and focus
                yabai -m window "$window_id" --space mouse
                yabai -m window --focus "$window_id"
            fi
        fi
    fi
}

function toggle_window() {
  # yabai -m window --toggle "$window_name" || openterm --title "$window_name" --shell "$SHELL" --cmd-str "${command_str}; $SHELL";
  toggle_window_before_scratchpad_feature
}

toggle_window
