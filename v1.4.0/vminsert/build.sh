fpm -s dir -t rpm -n vminsert -f --rpm-os linux -v v1.40.0 \
  ./vminsert=/usr/bin/ \
  ./vminsert.service=/usr/lib/systemd/system/vminsert.service \
  ./config=/etc/victoriametrics/vminsert-config