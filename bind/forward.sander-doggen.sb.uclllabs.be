;
; BIND data file for local loopback interface
;
$TTL	900
$ORIGIN sander-doggen.sb.uclllabs.be.
@	IN	SOA	sander-doggen.sb.uclllabs.be. root.sander-doggen.sb.uclllabs.be. (
			      5		; Serial
			    900		; Refresh
			    900		; Retry
			    900		; Expire
			    900 )	; Negative Cache TTL
;NS
	IN	NS	ns.sander-doggen.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
;A
www	IN	A	193.191.177.214
ns	IN	A	193.191.177.214
ns1	IN	A	193.191.176.254
ns2	IN	A	193.191.176.4
test	IN	A	193.191.177.254
;AAAA
	IN	AAAA	fe80::bcc2:28ff:fef2:db03


