iptables:
 service.dead:
  - enable: False

ip66tables:
 service.dead:
  - enable: False

portmap:
 service.running:
  - enable: True
  
nfslock:
 service.running:
  - enable: True

sysstat:
 service.running:
  - enable: True

sendmail:
 service.running:
  - enable: True  
  
netfs:
 service.running:
  - enable: True
  
crond:
 service.running:
  - enable: True
  
anacron:
 service.running:
  - enable: True
