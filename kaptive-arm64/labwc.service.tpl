[Unit]
Description=labwc wayland compositor
After=multi-user.target
Before=kaptive-launcher.service kaptive-player-agent.service

[Service]
User=<KIOSK_USER>
TTYPath=/dev/tty1
Environment="XDG_RUNTIME_DIR=<KIOSK_RUNDIR>"
Environment="XDG_DATA_DIRS=/usr/local/share:/usr/share"
Restart=always
RestartSec=2
ExecStartPre=-+/usr/bin/plymouth deactivate
ExecStart=/usr/bin/labwc
ExecStartPost=-+/usr/bin/plymouth quit --retain-splash
StandardError=journal

[Install]
WantedBy=default.target
