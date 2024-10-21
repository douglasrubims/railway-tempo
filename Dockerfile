FROM grafana/tempo:latest

EXPOSE 3200

COPY ./tempo.yaml /etc/tempo.yaml

EXPOSE 3200 14268 14250 4317 4318

CMD ["-config.file=/etc/tempo.yml"]
