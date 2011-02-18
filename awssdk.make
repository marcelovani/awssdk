; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal] = 7

; Dependencies

projects[awssdk][type] = library
projects[awssdk][download][type] = git
projects[awssdk][download][url] = https://github.com/amazonwebservices/aws-sdk-for-php.git
projects[awssdk][download][tag] = 1.2.1

projects[libraries] = 2
