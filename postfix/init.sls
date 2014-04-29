#
# Installs postfix
#

#include:
#  - common

postfix:
  pkg:
    - installed
  service:
    - running
    - enable: True
    - reload: True
    - watch:
      - pkg: postfix
