fpm -s dir -t rpm -n vmalert  -f --rpm-os linux -v v1.40.0 \
  ./vmalert=/usr/bin/ \
  ./alert.rules=/etc/victoriametrics/alert.rules \
  ./vmalert.service=/usr/lib/systemd/system/vmalert.service \
  ./config=/etc/victoriametrics/vmalert-config