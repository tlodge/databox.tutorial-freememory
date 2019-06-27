FROM databox/red-arm64:latest
ADD flows.json /home/databox/data/flows.json
LABEL databox.type="app"
LABEL databox.manifestURL="http://localhost:8091/tlodge-monitor/databox-manifest.json"
EXPOSE 8080
CMD /home/databox/start.sh