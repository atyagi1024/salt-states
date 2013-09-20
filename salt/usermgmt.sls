{% for usr, grp in pillar.get ('users', {}).items() %}
{{ grp }}:
   group.present:
     - system: False
{{ usr }}:
 user.present:
  - groups:
    - {{ grp }}
{% endfor %}
