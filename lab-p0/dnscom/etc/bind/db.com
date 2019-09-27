$TTL		1d	; default ttl
com.               		IN      SOA     dnscom.com.  root.dnscom.com. (
                        			2009129001 ; serial
                        			8h ; refresh
                        			4h ; retry
                        			1000h ; expire
                        			20m ; negative cache ttl
                        			)

com.				IN	NS	dnscom.com.
dnscom.com.			IN	A	15.2.0.100

emp1.com.       		IN	NS	dnsemp1.emp1.com.
dnsemp1.emp1.com.    		IN	A	11.3.0.100

emp2.com.       		IN	NS	dnsemp2.emp2.com.
dnsemp2.emp2.com.    		IN	A	15.3.0.100
