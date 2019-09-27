$TTL	1d ; default ttl
emp1.com.	IN	SOA	dnsemp1.emp1.com. root.dnsemp1.emp1.com. (
			2009120901		; Serial
			10m		; Refresh
			4m		; Retry
			1000h		; Expire
			20m 		; Negative Cache TTL
			)

emp1.com.	86400	IN	NS	dnsemp1.emp1.com.
dnsemp1.emp1.com.	84600	IN	A	11.3.0.100
pc1.emp1.com.	86400	IN	A	11.3.0.1
r1.emp1.com.	86400	IN	A	11.3.255.254
r1.emp1.com.	86400	IN	A	15.3.255.254