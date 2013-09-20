selinux:
 pkg.installed:
  - pkgs:
     - policycoreutils
     - policycoreutils-python

/etc/selinux/config:
 file:
  - managed
  - source: salt://files/selinux
 
#/etc/sysconfig/selinux, This file is a symlink and should not be used. Salt breaks the symlink and creates a new file which is not what we intend.
