$TTL 300
@ IN SOA ns.sander-doggen.sb.uclllabs.be. test.sander-doggen.sb.uclllabs.be. (
		 45 ;Serial
	 56	;	Refresh
	  8000	;	Retry
	8000	;	Expire
	 8000	;	Negative Cache TTL
; NAME SERVERS
@	IN	NS	ns.test.sander-doggen.sb.uclllabs.be.
@	IN	NS	ns.sander-doggen.sb.uclllabs.be.
ns	IN	A	193.191.177.214
@	IN	A	193.191.177.214

test        IN      A       12.34.56.78
wwwwww                CNAME   @
wwwwww                CNAME   @
wwwwww                CNAME   @
wwwwww	IN	CNAME   test.sander-doggen.sb.uclllabs.be.
