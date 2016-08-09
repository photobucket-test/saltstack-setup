# a small api saltstate pulled from some of our actual saltstate.
api-pkgs:
  pkg.installed:
    - pkgs:
      - gifsicle

/var/log/application:
  file.directory:
    - user: nobody
    - group: nobody
    - mode: 664

vm.swappiness:
  sysctl.present:
    - value: 0