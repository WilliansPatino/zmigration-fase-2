#!/usr/bin/bash


# add records to LDAD Zimbra
# por Willians Patiño, 10.01.2011

/usr/local/etc/rc.d/slapd stop
/usr/local/sbin/slapadd -q   -f /usr/local/etc/openldap/slapd.conf -cv -l $1 
/usr/local/etc/rc.d/slapd start
