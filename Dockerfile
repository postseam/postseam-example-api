FROM envoyproxy/envoy:v1.17.0
COPY envoy.yaml /etc/envoy/envoy.yaml

ENTRYPOINT /usr/local/bin/envoy -c /etc/envoy/envoy.yaml -l trace
