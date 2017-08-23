FROM google/cloud-sdk:alpine
CMD mkdir -p /opt/unraid-gcs-sync
WORKDIR /opt/unraid-gcs-sync
COPY run.sh /opt/unraid-gcs-sync/run.sh
ENTRYPOINT /opt/unraid-gcs-sync/run.sh
