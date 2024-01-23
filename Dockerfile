FROM docker.elastic.co/beats/heartbeat:8.11.4
COPY --chown=heartbeat:heartbeat heartbeat.env.yml /usr/share/heartbeat/heartbeat.yml
COPY --chown=heartbeat:heartbeat  monitors.d/prc-booking-api-preprod.yml /opt/heartbeat/monitors.d/prc-booking-api-preprod.yml
