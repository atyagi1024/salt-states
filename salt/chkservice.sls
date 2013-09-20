postfix:
  service.dead:
   - enable: False

ntpd:
 service.running:
  - enable: True

autofs:
 service.dead:
  - enable: False

bluetooth:
 service.dead:
  - enable: False

firstboot:
 service.dead:
  - enable: False

gpm:
 service.dead:
  - enable: False

iscsi:
 service.dead:
  - enable: False

pcscd:
 service.dead:
  - enable: False

rpcgssd:
 service.dead:
  - enable: False

rpcidmapd:
 service.dead:
  - enable: False

xfs:
 service.dead:
  - enable: False

cups:
 service.dead:
  - enable: False

hplip:
 service.dead:
  - enable: False

isdn:
 service.dead:
  - enable: False

xinetd:
 service.dead:
  - enable: False

avahi-daemon:
 service.dead:
  - enable: False

