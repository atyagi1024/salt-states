snmpd:
  pkg:
   - name: net-snmp
   - installed
  service:
   - running
   - watch:
     - file: /etc/snmp/snmpd.conf
   - require:
     - pkg: net-snmp

/etc/snmp/snmpd.conf:
  file:
   - managed
   - source: salt://snmp/files/snmpd.conf
   - require:
     - pkg: net-snmp
