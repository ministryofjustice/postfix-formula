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
