server {
    listen 127.0.0.1:8000;
    root /mnt/kaptive/dev;

    sendfile on;
    tcp_nopush on;
    tcp_nodelay on;

    # Deny access to hidden files and directories
    location ~ /\. {
        deny all;
        return 404;
    }

    location / {
        # CORS headers
        add_header 'Access-Control-Allow-Origin' '<PLAYER_URL>' always;
        add_header 'Access-Control-Allow-Headers' 'Range' always;

        # Handle preflight requests
        if ($request_method = 'OPTIONS') {
            add_header 'Access-Control-Allow-Origin' '<PLAYER_URL>';
            add_header 'Access-Control-Allow-Methods' 'GET, HEAD, OPTIONS';
            add_header 'Access-Control-Allow-Headers' 'Range, Content-Type';
            return 204;
        }

        # JSON directory listing
        autoindex on;
        autoindex_format json;

        # Prevent browser caching
        add_header 'Cache-Control' 'no-store, no-cache, must-revalidate' always;
        add_header 'Expires' '0' always;

        # Try files, then directory listing
        try_files $uri $uri/ =404;
    }
}
