
;

; BIND data file for local loopback interface

;

$TTL    600

@       IN      SOA     testzone0001.sander-doggen.sb.uclllabs.be. admin.sander-doggen.sb.uclllabs.be. (

5 ; Serial

                             600         ; Refresh

                             600        ; Retry

                             600        ; Expire

                             600 )       ; Negative Cache TTL

;

       IN      NS     ns.sander-doggen.sb.uclllabs.be.


ns	IN	A	193.191.177.214



