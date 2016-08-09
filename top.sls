# base environment
base:
  '*':
    - nop

# production environment
production:
  'den2api\d+':
    - match: pcre
    - class.api



# dev environments, branched from production
dev_ws:


dev_db:






