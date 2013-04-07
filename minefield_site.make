; Minefield Site make script
; Creates a test environment for performance analysis demo

core = 7.x
api = 2

projects[drupal][version] = 7.22

projects[minefield_site][type] = profile
projects[minefield_site][download][type] = git
projects[minefield_site][download][url] = git@github.com:AronNovak/minefield_site_profile.git
projects[minefield_site][download][branch] = master

