#
# Dev configuration of postfix
# include to have a local smtp server
#

include:
  - postfix


/etc/postfix/main.cf:
  file:
    - managed
    - source: salt://postfix/templates/main.cf
    - mode: 644
    - template: jinja
    - require:
      - pkg: postfix
    - watch_in:
      - service: postfix
