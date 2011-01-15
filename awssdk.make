; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal] = 7

; Dependencies

projects[awssdk][type] = library
projects[awssdk][download][type] = file
projects[awssdk][download][url] = http://pear.amazonwebservices.com/get/sdk-1.2.1.zip

projects[libraries] = 1
