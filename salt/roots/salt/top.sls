base:
  '*':
    - swapoff
    {% if grains['os_family'] == 'RedHat' %}
    - cockpit
    {% endif %}
