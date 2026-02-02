swaybg -i /usr/share/plymouth/themes/kaptive/logo.png -o '*' -m center >/dev/null 2>&1 &
# Wait for squeekboard to be ready before launching nm-connection-editor
(sleep 3 && while ! pgrep squeekboard > /dev/null; do sleep 1; done && nm-connection-editor) &