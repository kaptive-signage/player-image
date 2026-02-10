<?xml version="1.0" encoding="UTF-8"?>
<labwc_config>

  <desktops number="1" />

  <keyboard>
    <!-- 
      Only Shift+F5 (force reload), Ctrl+Alt+W (Enter wifi config) and Esc (Escape) are allowed.
    -->
    
    <!-- ==================== MODIFIER KEYS ALONE ==================== -->
    <keybind key="Super_L"><action name="Execute" command="true" /></keybind>
    <keybind key="Super_R"><action name="Execute" command="true" /></keybind>
    <keybind key="Menu"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== FUNCTION KEYS ==================== -->
    <!-- F-keys (block all except we allow S-F5 below) -->
    <keybind key="F1"><action name="Execute" command="true" /></keybind>
    <keybind key="F2"><action name="Execute" command="true" /></keybind>
    <keybind key="F3"><action name="Execute" command="true" /></keybind>
    <keybind key="F4"><action name="Execute" command="true" /></keybind>
    <keybind key="F5"><action name="Execute" command="true" /></keybind>
    <keybind key="F6"><action name="Execute" command="true" /></keybind>
    <keybind key="F7"><action name="Execute" command="true" /></keybind>
    <keybind key="F8"><action name="Execute" command="true" /></keybind>
    <keybind key="F9"><action name="Execute" command="true" /></keybind>
    <keybind key="F10"><action name="Execute" command="true" /></keybind>
    <keybind key="F11"><action name="Execute" command="true" /></keybind>
    <keybind key="F12"><action name="Execute" command="true" /></keybind>
    
    <!-- Shift+F-keys (S-F5 intentionally omitted - allows force reload) -->
    <keybind key="S-F1"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F2"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F3"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F4"><action name="Execute" command="true" /></keybind>
    <!-- S-F5 allowed for Chrome force reload -->
    <keybind key="S-F6"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F7"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F8"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F9"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F10"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F11"><action name="Execute" command="true" /></keybind>
    <keybind key="S-F12"><action name="Execute" command="true" /></keybind>
    
    <!-- Ctrl+F-keys -->
    <keybind key="C-F1"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F2"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F3"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F4"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F5"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F6"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F7"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F8"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F9"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F10"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F11"><action name="Execute" command="true" /></keybind>
    <keybind key="C-F12"><action name="Execute" command="true" /></keybind>
    
    <!-- Alt+F-keys -->
    <keybind key="A-F1"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F2"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F3"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F4"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F5"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F6"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F7"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F8"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F9"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F10"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F11"><action name="Execute" command="true" /></keybind>
    <keybind key="A-F12"><action name="Execute" command="true" /></keybind>
    
    <!-- Ctrl+Shift+F-keys -->
    <keybind key="C-S-F1"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F2"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F3"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F4"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F5"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F6"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F7"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F8"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F9"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F10"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F11"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-F12"><action name="Execute" command="true" /></keybind>
    
    <!-- Ctrl+Alt+F-keys (TTY switching) -->
    <keybind key="C-A-F1"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F2"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F3"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F4"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F5"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F6"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F7"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F8"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F9"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F10"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F11"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-F12"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== CTRL + LETTER (a-z) ==================== -->
    <keybind key="C-a"><action name="Execute" command="true" /></keybind>
    <keybind key="C-b"><action name="Execute" command="true" /></keybind>
    <keybind key="C-c"><action name="Execute" command="true" /></keybind>
    <keybind key="C-d"><action name="Execute" command="true" /></keybind>
    <keybind key="C-e"><action name="Execute" command="true" /></keybind>
    <keybind key="C-f"><action name="Execute" command="true" /></keybind>
    <keybind key="C-g"><action name="Execute" command="true" /></keybind>
    <keybind key="C-h"><action name="Execute" command="true" /></keybind>
    <keybind key="C-i"><action name="Execute" command="true" /></keybind>
    <keybind key="C-j"><action name="Execute" command="true" /></keybind>
    <keybind key="C-k"><action name="Execute" command="true" /></keybind>
    <keybind key="C-l"><action name="Execute" command="true" /></keybind>
    <keybind key="C-m"><action name="Execute" command="true" /></keybind>
    <keybind key="C-n"><action name="Execute" command="true" /></keybind>
    <keybind key="C-o"><action name="Execute" command="true" /></keybind>
    <keybind key="C-p"><action name="Execute" command="true" /></keybind>
    <keybind key="C-q"><action name="Execute" command="true" /></keybind>
    <keybind key="C-r"><action name="Execute" command="true" /></keybind>
    <keybind key="C-s"><action name="Execute" command="true" /></keybind>
    <keybind key="C-t"><action name="Execute" command="true" /></keybind>
    <keybind key="C-u"><action name="Execute" command="true" /></keybind>
    <keybind key="C-v"><action name="Execute" command="true" /></keybind>
    <keybind key="C-w"><action name="Execute" command="true" /></keybind>
    <keybind key="C-x"><action name="Execute" command="true" /></keybind>
    <keybind key="C-y"><action name="Execute" command="true" /></keybind>
    <keybind key="C-z"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== ALT + LETTER (a-z) ==================== -->
    <keybind key="A-a"><action name="Execute" command="true" /></keybind>
    <keybind key="A-b"><action name="Execute" command="true" /></keybind>
    <keybind key="A-c"><action name="Execute" command="true" /></keybind>
    <keybind key="A-d"><action name="Execute" command="true" /></keybind>
    <keybind key="A-e"><action name="Execute" command="true" /></keybind>
    <keybind key="A-f"><action name="Execute" command="true" /></keybind>
    <keybind key="A-g"><action name="Execute" command="true" /></keybind>
    <keybind key="A-h"><action name="Execute" command="true" /></keybind>
    <keybind key="A-i"><action name="Execute" command="true" /></keybind>
    <keybind key="A-j"><action name="Execute" command="true" /></keybind>
    <keybind key="A-k"><action name="Execute" command="true" /></keybind>
    <keybind key="A-l"><action name="Execute" command="true" /></keybind>
    <keybind key="A-m"><action name="Execute" command="true" /></keybind>
    <keybind key="A-n"><action name="Execute" command="true" /></keybind>
    <keybind key="A-o"><action name="Execute" command="true" /></keybind>
    <keybind key="A-p"><action name="Execute" command="true" /></keybind>
    <keybind key="A-q"><action name="Execute" command="true" /></keybind>
    <keybind key="A-r"><action name="Execute" command="true" /></keybind>
    <keybind key="A-s"><action name="Execute" command="true" /></keybind>
    <keybind key="A-t"><action name="Execute" command="true" /></keybind>
    <keybind key="A-u"><action name="Execute" command="true" /></keybind>
    <keybind key="A-v"><action name="Execute" command="true" /></keybind>
    <keybind key="A-x"><action name="Execute" command="true" /></keybind>
    <keybind key="A-y"><action name="Execute" command="true" /></keybind>
    <keybind key="A-z"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== SUPER/CMD + LETTER (a-z) ==================== -->
    <!-- Windows key / Apple Command key combinations -->
    <keybind key="W-a"><action name="Execute" command="true" /></keybind>
    <keybind key="W-b"><action name="Execute" command="true" /></keybind>
    <keybind key="W-c"><action name="Execute" command="true" /></keybind>
    <keybind key="W-d"><action name="Execute" command="true" /></keybind>
    <keybind key="W-e"><action name="Execute" command="true" /></keybind>
    <keybind key="W-f"><action name="Execute" command="true" /></keybind>
    <keybind key="W-g"><action name="Execute" command="true" /></keybind>
    <keybind key="W-h"><action name="Execute" command="true" /></keybind>
    <keybind key="W-i"><action name="Execute" command="true" /></keybind>
    <keybind key="W-j"><action name="Execute" command="true" /></keybind>
    <keybind key="W-k"><action name="Execute" command="true" /></keybind>
    <keybind key="W-l"><action name="Execute" command="true" /></keybind>
    <keybind key="W-m"><action name="Execute" command="true" /></keybind>
    <keybind key="W-n"><action name="Execute" command="true" /></keybind>
    <keybind key="W-o"><action name="Execute" command="true" /></keybind>
    <keybind key="W-p"><action name="Execute" command="true" /></keybind>
    <keybind key="W-q"><action name="Execute" command="true" /></keybind>
    <keybind key="W-r"><action name="Execute" command="true" /></keybind>
    <keybind key="W-s"><action name="Execute" command="true" /></keybind>
    <keybind key="W-t"><action name="Execute" command="true" /></keybind>
    <keybind key="W-u"><action name="Execute" command="true" /></keybind>
    <keybind key="W-v"><action name="Execute" command="true" /></keybind>
    <keybind key="W-w"><action name="Execute" command="true" /></keybind>
    <keybind key="W-x"><action name="Execute" command="true" /></keybind>
    <keybind key="W-y"><action name="Execute" command="true" /></keybind>
    <keybind key="W-z"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== CTRL+SHIFT + LETTER (a-z) ==================== -->
    <keybind key="C-S-a"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-b"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-c"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-d"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-e"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-f"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-g"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-h"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-i"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-j"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-k"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-l"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-m"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-n"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-o"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-p"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-q"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-r"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-s"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-t"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-u"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-v"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-w"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-x"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-y"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-z"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== ALT+SHIFT + LETTER (a-z) ==================== -->
    <keybind key="A-S-a"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-b"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-c"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-d"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-e"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-f"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-g"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-h"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-i"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-j"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-k"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-l"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-m"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-n"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-o"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-p"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-q"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-r"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-s"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-t"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-u"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-v"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-w"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-x"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-y"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-z"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== SUPER+SHIFT + LETTER (a-z) ==================== -->
    <keybind key="W-S-a"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-b"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-c"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-d"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-e"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-f"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-g"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-h"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-i"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-j"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-k"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-l"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-m"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-n"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-o"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-p"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-q"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-r"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-s"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-t"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-u"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-v"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-w"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-x"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-y"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-z"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== CTRL+ALT + LETTER (a-z) ==================== -->
    <keybind key="C-A-a"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-b"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-c"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-d"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-e"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-f"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-g"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-h"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-i"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-j"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-k"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-l"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-m"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-n"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-o"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-p"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-q"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-r"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-s"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-t"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-u"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-v"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-w"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-x"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-y"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-z"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== NUMBER KEYS WITH MODIFIERS ==================== -->
    <!-- Ctrl+number -->
    <keybind key="C-0"><action name="Execute" command="true" /></keybind>
    <keybind key="C-1"><action name="Execute" command="true" /></keybind>
    <keybind key="C-2"><action name="Execute" command="true" /></keybind>
    <keybind key="C-3"><action name="Execute" command="true" /></keybind>
    <keybind key="C-4"><action name="Execute" command="true" /></keybind>
    <keybind key="C-5"><action name="Execute" command="true" /></keybind>
    <keybind key="C-6"><action name="Execute" command="true" /></keybind>
    <keybind key="C-7"><action name="Execute" command="true" /></keybind>
    <keybind key="C-8"><action name="Execute" command="true" /></keybind>
    <keybind key="C-9"><action name="Execute" command="true" /></keybind>
    
    <!-- Alt+number -->
    <keybind key="A-0"><action name="Execute" command="true" /></keybind>
    <keybind key="A-1"><action name="Execute" command="true" /></keybind>
    <keybind key="A-2"><action name="Execute" command="true" /></keybind>
    <keybind key="A-3"><action name="Execute" command="true" /></keybind>
    <keybind key="A-4"><action name="Execute" command="true" /></keybind>
    <keybind key="A-5"><action name="Execute" command="true" /></keybind>
    <keybind key="A-6"><action name="Execute" command="true" /></keybind>
    <keybind key="A-7"><action name="Execute" command="true" /></keybind>
    <keybind key="A-8"><action name="Execute" command="true" /></keybind>
    <keybind key="A-9"><action name="Execute" command="true" /></keybind>
    
    <!-- Super+number -->
    <keybind key="W-0"><action name="Execute" command="true" /></keybind>
    <keybind key="W-1"><action name="Execute" command="true" /></keybind>
    <keybind key="W-2"><action name="Execute" command="true" /></keybind>
    <keybind key="W-3"><action name="Execute" command="true" /></keybind>
    <keybind key="W-4"><action name="Execute" command="true" /></keybind>
    <keybind key="W-5"><action name="Execute" command="true" /></keybind>
    <keybind key="W-6"><action name="Execute" command="true" /></keybind>
    <keybind key="W-7"><action name="Execute" command="true" /></keybind>
    <keybind key="W-8"><action name="Execute" command="true" /></keybind>
    <keybind key="W-9"><action name="Execute" command="true" /></keybind>
    
    <!-- Ctrl+Shift+number -->
    <keybind key="C-S-0"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-1"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-2"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-3"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-4"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-5"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-6"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-7"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-8"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-9"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== SYMBOL KEYS WITH MODIFIERS ==================== -->
    <keybind key="C-plus"><action name="Execute" command="true" /></keybind>
    <keybind key="C-minus"><action name="Execute" command="true" /></keybind>
    <keybind key="C-equal"><action name="Execute" command="true" /></keybind>
    <keybind key="C-bracketleft"><action name="Execute" command="true" /></keybind>
    <keybind key="C-bracketright"><action name="Execute" command="true" /></keybind>
    <keybind key="C-backslash"><action name="Execute" command="true" /></keybind>
    <keybind key="C-semicolon"><action name="Execute" command="true" /></keybind>
    <keybind key="C-apostrophe"><action name="Execute" command="true" /></keybind>
    <keybind key="C-grave"><action name="Execute" command="true" /></keybind>
    <keybind key="C-comma"><action name="Execute" command="true" /></keybind>
    <keybind key="C-period"><action name="Execute" command="true" /></keybind>
    <keybind key="C-slash"><action name="Execute" command="true" /></keybind>
    <keybind key="C-space"><action name="Execute" command="true" /></keybind>
    <keybind key="A-space"><action name="Execute" command="true" /></keybind>
    <keybind key="W-space"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-plus"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-minus"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-equal"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== TAB KEY COMBINATIONS ==================== -->
    <keybind key="A-Tab"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-Tab"><action name="Execute" command="true" /></keybind>
    <keybind key="W-Tab"><action name="Execute" command="true" /></keybind>
    <keybind key="W-S-Tab"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Tab"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Tab"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== ARROW KEYS WITH MODIFIERS ==================== -->
    <keybind key="A-Left"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Right"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Up"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Down"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Left"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Right"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Up"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Down"><action name="Execute" command="true" /></keybind>
    <keybind key="W-Left"><action name="Execute" command="true" /></keybind>
    <keybind key="W-Right"><action name="Execute" command="true" /></keybind>
    <keybind key="W-Up"><action name="Execute" command="true" /></keybind>
    <keybind key="W-Down"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Left"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Right"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Up"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Down"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-Left"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-Right"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-Up"><action name="Execute" command="true" /></keybind>
    <keybind key="A-S-Down"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== NAVIGATION KEYS WITH MODIFIERS ==================== -->
    <keybind key="A-Home"><action name="Execute" command="true" /></keybind>
    <keybind key="A-End"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Home"><action name="Execute" command="true" /></keybind>
    <keybind key="C-End"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Page_Up"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Page_Down"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Page_Up"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Page_Down"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Page_Up"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Page_Down"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== BACKSPACE/DELETE COMBINATIONS ==================== -->
    <keybind key="C-BackSpace"><action name="Execute" command="true" /></keybind>
    <keybind key="A-BackSpace"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Delete"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Delete"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Delete"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-Delete"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-BackSpace"><action name="Execute" command="true" /></keybind>
    <keybind key="C-A-End"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== ESCAPE KEY COMBINATIONS ==================== -->
    <keybind key="S-Escape"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Escape"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Escape"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Escape"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== PRINT SCREEN COMBINATIONS ==================== -->
    <keybind key="Print"><action name="Execute" command="true" /></keybind>
    <keybind key="S-Print"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Print"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Print"><action name="Execute" command="true" /></keybind>
    <keybind key="W-Print"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Print"><action name="Execute" command="true" /></keybind>
    
    <!-- ==================== SPECIAL KEYS ==================== -->
    <keybind key="C-Return"><action name="Execute" command="true" /></keybind>
    <keybind key="A-Return"><action name="Execute" command="true" /></keybind>
    <keybind key="W-Return"><action name="Execute" command="true" /></keybind>
    <keybind key="C-S-Return"><action name="Execute" command="true" /></keybind>
    <keybind key="Pause"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Pause"><action name="Execute" command="true" /></keybind>
    <keybind key="Scroll_Lock"><action name="Execute" command="true" /></keybind>
    <keybind key="Insert"><action name="Execute" command="true" /></keybind>
    <keybind key="S-Insert"><action name="Execute" command="true" /></keybind>
    <keybind key="C-Insert"><action name="Execute" command="true" /></keybind>
    
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