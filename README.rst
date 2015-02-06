postfix-formula
===============

installs postfix in one of two modes:
 - default
 - devmode



default::

    include:
      - postfix


dev mode::

    include:
      - postfix.dev



pillar::

    postfix:
        mydestinations:
            - example.com
            - domain.com
         configuration:
             main:
                 key: value

main.cf is written out using key/value pairs within postfix.configuration.main in pillar.  See map.jinja for defaults.