fpm -s dir -t rpm -n vmselect -f --rpm-os linux -v v1.40.0 \
  ./vmselect=/usr/bin/ \
  ./vmselect-cache=/var/lib/victoriametrics/vmselect \
  ./vmselect.service=/usr/lib/systemd/system/vmselect.service \
  ./config=/etc/victoriametrics/vmselect-config