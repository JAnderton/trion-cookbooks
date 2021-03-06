# 0.0.1

Initial release of trion-cookbooks. Creates a user for nginx to be installed with later.

# 0.1.0

Deploys [japhet.in](https://japhet.in)

# 0.1.1

Modularized [japhet.in](https://japhet.in) deployment code

# 0.2.0

Modularized static HTML site deployment and deployed [tributetothebeast.com](https://tributetothebeast.com)

# 0.3.0

Added default site with server name and an image to the server on the default page.

# 0.3.1

Added [prorthymix.com](https://prorthymix.com) to the deployment code.

# 0.3.2

* Sets server name to client machine
* Uses generic git install script instead of a custom one

# 0.3.3

* Bound cookbook to chef omnibus 12.5.1
* Providing git_checkout_with_permissions, create_nginx_config and deploy_html_site as definitions
* Installed octopress
* Deployed [blog.karun.me](https://blog.karun.me)

# 0.3.4

* Setting up redirects from www.websitename.tld to websitename.tld
* Deployed [karunab.com](https://karunab.com)
* git_checkout_with_permissions has changed it's primary parameter from www_root to checkout_root
* Deployed [karun.me](https://karun.me)

# 0.3.5

* Move from definitions to resources
* Config drives version to be checked out on deployment
* Allows letsencrypt certificates to be used if they are already installed
* Deployed [karun.japhet.in](https://karun.japhet.in)
* Fixed redirection of `domain.tld`, `www.domain.tld` and `https://www.domain.tld` to `https://domain.tld`

# 0.4.0 (Under Development)

* Move to Apache
