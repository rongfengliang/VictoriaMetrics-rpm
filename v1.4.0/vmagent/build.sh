fpm -s dir -t rpm -n vmagent  -f  --rpm-os linux -v v1.40.0 \
  ./vmagent=/usr/bin/ \
  ./prometheus.yml=/etc/victoriametrics/prometheus.yml \
  ./vmagent.service=/usr/lib/systemd/system/vmagent.service \
  ./config=/etc/victoriametrics/vmagent-config