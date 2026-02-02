<?xml version="1.0" encoding="UTF-8"?>
<labwc_config>

  <desktops number="1" />

  <keyboard>
    <!-- Network/WiFi configuration keybinding (Super+N) -->
    <keybind key="W-n">
      <action name="Execute" command="nm-connection-editor" />
    </keybind>
  </keyboard>

  <windowRules>
    <windowRule identifier="*chromium*" matchOnce="true">
     <action name="MoveToOutput" direction="right" wrap="yes" />
    </windowRule>

    <windowRule identifier="*chromium*" matchOnce="false">
     <action name="MoveToOutput" direction="right" wrap="yes" />
    </windowRule>

  </windowRules>

</labwc_config>