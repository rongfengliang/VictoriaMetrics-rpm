fpm -s dir -t rpm -n vmstorage  -f --rpm-os linux -v v1.40.0 \
  ./vmstorage=/usr/bin/ \
  ./vmstorage-data=/data/vmstorage-data \
  ./vmstorage.service=/usr/lib/systemd/system/vmstorage.service \
  ./config=/etc/victoriametrics/vmstorage-config