httpd:
 pkg:
   - installed
 service:
   - running
   - require:
     - pkg: httpd

/var/www/html/index.html:
  file:
  - managed
  - source: salt://www/index.html
  - user: atyagi
  - mode: 777

