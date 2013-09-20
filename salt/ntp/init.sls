ntp:
 pkg.installed:
   - pkgs:
     - ntp
     - ntpdate

/etc/ntp.conf:
 file:
   - managed
   {% if grains['Geo'] == 'US' %}
   - source: salt://ntp/files/US/ntp.conf
   
   {% elif grains['Geo'] == 'IN' %}
   - source: salt://ntp/files/IN/ntp.conf

   {% elif grains['Geo'] == 'HK' %}
   - source: salt://ntp/files/HK/ntp.conf

   {% elif grains['Geo'] == 'EU' %}
   - source: salt://ntp/files/EU/ntp.conf

   {% elif grains['Geo'] == 'AU' %}
   - source: salt://ntp/files/AU/ntp.conf

   {% if grains['Geo'] == 'AF' %}
   - source: salt://ntp/files/AF/ntp.conf
   {% endif %}




