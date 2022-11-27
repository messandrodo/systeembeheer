;
; BIND data file for local loopback interface
;
$TTL	50
$ORIGIN sander-doggen.sb.uclllabs.be.
@	IN	SOA	sander-doggen.sb.uclllabs.be. root.sander-doggen.sb.uclllabs.be. (
		     1000 ;Serial
			    50		; Refresh
			    50		; Retry
			    50		; Expire
			    50 )	; Negative Cache TTL
;NS
@	IN	NS	ns.sander-doggen.sb.uclllabs.be.
@	IN	NS	ns.michiel-werbrouck.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

;A
@	IN	A	193.191.177.214
www	IN	A	193.191.177.214
ns	IN	A	193.191.177.214
ns1	IN	A	193.191.176.254
ns2	IN	A	193.191.176.4
test	IN	A	193.191.177.254
www1	IN	A	193.191.177.214
www2	IN	A	193.191.177.214
mx 	IN	A	193.191.177.214
;AAAA
	IN	AAAA	fe80::bcc2:28ff:fef2:db03

@	IN	MX	10	mx
mx	IN	A	193.191.177.214
secure	IN	A	193.191.177.214
supersecure	IN	A	193.191.177.214
_acme-challenge.sander-doggen.sb.uclllabs.be. IN TXT "JccqHA5R2-PAZOHgexeRIyH7HPY5QGCxNdpd90j7ZYY"
_acme-challenge.secure.sander-doggen.sb.uclllabs.be. IN TXT "3tVzz2reu3pRmB2JhO6Ovx3XsCpXVGQLbeCwhNeoyVM"
_acme-challenge.supersecure.sander-doggen.sb.uclllabs.be. IN TXT "wnfB4RQLPIDZ5iVRogNNlc8qIp8MEt-DfF5JR0Y_-UA"
@               IN      AAAA    2001:6a8:2880:a077::D6
www             IN      AAAA    2001:6a8:2880:a077::D6
mx              IN      AAAA    2001:6a8:2880:a077::D6
ns              IN      AAAA    2001:6a8:2880:a077::D6
ns1             IN      AAAA    2001:6a8:2880:a020::fe
ns2             IN      AAAA    2001:6a8:2880:a021::4
www1            IN      AAAA    2001:6a8:2880:a077::D6
www2            IN      AAAA    2001:6a8:2880:a077::D6
secure          IN      AAAA    2001:6a8:2880:a077::D6
supersecure     IN      AAAA    2001:6a8:2880:a077::D6
foobar	IN	NS	ns.sander-doggen.sb.uclllabs.be.
foobar	IN	NS	ns.sander-doggen.sb.uclllabs.be.
subzoneta4ach	IN	NS	ns.sander-doggen.sb.uclllabs.be.
test123	IN	NS	ns.sander-doggen.sb.uclllabs.be.
test99	IN	NS	ns.sander-doggen.sb.uclllabs.be.
test0	IN	NS	ns.sander-doggen.sb.uclllabs.be.
testzone	IN	NS	ns.sander-doggen.sb.uclllabs.be.