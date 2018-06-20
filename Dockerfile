FROM tlodge/databox-red:latest
ADD flows.json /data/flows.json
LABEL databox.type="app"
LABEL databox.manifestURL="none/tlodge-monitor/databox-manifest.json"
EXPOSE 8080
CMD /root/start.sh