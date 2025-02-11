# Use RustDesk official image
FROM ghcr.io/rustdesk/rustdesk-server-s6:latest

# Set working directory
WORKDIR /root

# Copy Supervisor config
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

# Copy startup script
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Expose required ports
EXPOSE 21115 21116 21117 21118 21119
EXPOSE 21116/udp

# Run startup script
CMD ["/start.sh"]# Start Supervisor (which starts both hbbs and hbbr)
# CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/conf.d/supervisord.conf"]