# Script settings
default['trion']['disable_existing_sites'] = false
default['trion']['site_name'] = 'example.com'
default['trion']['default_www_root'] = '/var/www'
default['trion']['source_www_root'] = '/var/www-source'

# Websites Config
default['trion']['sites']['japhet.in'] = {name: 'japhet.in', ssl: { enabled: false }, git_location: 'https://github.com/JAnderton/japhet-family-website.git' }
default['trion']['sites']['karun.me'] = {name: 'karun.me', ssl: { enabled: false } }
default['trion']['sites']['karunab.com'] = {name: 'karunab.com', ssl: { enabled: false } }
default['trion']['sites']['prorthymix.com'] = {name: 'prorthymix.com', ssl: { enabled: false } }

# Nginix overrides
default['nginx']['default_site_enabled'] = false
