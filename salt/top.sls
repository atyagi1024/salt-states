base:
  '*':
    - snmp
    - chkservice
    - selinux
    - ntp

  '10-192-2-16*':
    - app_chkservice
    - usermgmt
