$TTL 60
$ORIGIN qishon.com.
@           IN  SOA  qishon.com. admin.qishon.com. (
                     2017072300 ; Serial
                     4H         ; Refresh
                     1H         ; Retry
                     7D         ; Expire
                     4H )       ; Negative Cache TTL


@           IN  A    127.0.0.1

*.dev.qishon.com. IN  A 1.1.2.3
*.ops.qishon.com. IN A 1.1.2.3
*.test.qishon.com. IN A 1.1.2.3
;foo         IN  A    127.0.0.4

