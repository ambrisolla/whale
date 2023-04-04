$TTL    604800
@       IN      SOA     ns1.imbrisa.io. root.imbrisa.io. (
                  3       ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL
;
; name servers - NS records
     IN      NS      ns1.imbrisa.io.

; name servers - A records
ns1.imbrisa.io.          IN      A      192.168.0.210

proxmox.imbrisa.io.        IN      A      192.168.0.201
