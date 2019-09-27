$TTL			1d	; default ttl
emp2.com.      			IN      SOA     dnsemp2.emp2.com. root.dnsemp2.emp2.com. (
                        			2009120901 ; serial
                        			10m ; refresh
                        			4m ; retry
                        			1000h ; expire
                        			20m ; negative cache ttl
                        			)
;
emp2.com.		86400	IN	NS	dnsemp2.emp2.com.
dnsemp2.emp2.com.	86400	IN	A	15.3.0.100
pc2.emp2.com.		86400	IN	A	15.3.0.1
