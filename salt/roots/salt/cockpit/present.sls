# -*- coding: utf-8 -*-
# vim: ft=sls

cockpit-and-addons-present:
  pkg.installed:
    - pkgs:
      - cockpit
      {% if grains['osfinger'] != 'CentOS Linux-7' %}
      - cockpit-podman
      - cockpit-kdump
      {% if grains['os_family'] == 'RedHat' %}
      - cockpit-ostree
      - cockpit-selinux
      - cockpit-session-recording
      - cockpit-sosreport
      {% endif %}
      {% endif %}
      - cockpit-storaged
      - cockpit-machines
      - cockpit-pcp

pmcd.service:
  service.running:
    - enable: true

pmlogger:
  service.running:
    - enable: true

cockpit.socket:
  service.running:
    - enable: true
