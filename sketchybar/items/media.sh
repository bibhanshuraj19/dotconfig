sketchybar --add item media center \
           --set media label.color=$ACCENT_COLOR \
                       label.max_chars=30 \
                       icon.padding_left=0 \
                       scroll_text=on \
                       icon=􀑪 \
                       icon.color=$ACCENT_COLOR \
                       background.drawing=off \
                       script="$PLUGIN_DIR/media.sh" \
           --subscribe media media_change

