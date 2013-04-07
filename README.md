minefield_site
==============

A drush script what creates a site with a few intentional performance issues

Steps to initialize the site:
* drush make minefield_site/minefield_site.make
* drush si minefield_site --site-name="Perf Analysis [DCAA]" --account-pass=[adminpw] --db-url=mysql://[dbuser]:[dbpass]@localhost/[dbname]

