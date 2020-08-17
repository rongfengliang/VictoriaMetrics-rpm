fpm -s dir -t rpm -n vmauth -f  --rpm-os linux -v v1.40.0 \
  ./vmauth=/usr/bin/ \
  ./config.yml=/etc/victoriametrics/config.yaml \
  ./vmauth.service=/usr/lib/systemd/system/vmauth.service \
  ./config=/etc/victoriametrics/vmauth-config