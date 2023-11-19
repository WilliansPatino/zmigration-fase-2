#!/usr/bin/bash

# Willians Patiño, 8.8.2012, 16:45

su - zimbra -c "ldap stop"
#/opt/zimbra/openldap-2.4.30.6z/sbin/slapadd -w -q -F /opt/zimbra/openldap-2.4.30.6z/etc/openldap/config/  -l $1 
#/opt/zimbra/openldap-2.4.30.6z/sbin/slapadd -F /opt/zimbra/openldap/etc/openldap/slapd.conf   -l $1 

/opt/zimbra/openldap-2.4.30.6z/sbin/slapadd -q -s -F /opt/zimbra/data/ldap/config -cv -l $1
echo 'run to startup LDAP: su - zimbra -c "ldap start"' 
