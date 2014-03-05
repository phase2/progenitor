api = 2
core = 7.x

; Use Pressflow for configuration via environment.
projects[pressflow][type] = core
projects[pressflow][download][type] = file
projects[pressflow][download][url] = https://codeload.github.com/pressflow/7/zip/pressflow-7.26

; Fix notices on PHP 5.4 and editing nodes with multiple terms.
projects[pressflow][patch][1525176] = http://drupal.org/files/issues/drupal7.entity-system.1525176-143.patch

; Raise minimum PHP version to work around core requirements check bug.
; Keep eyeballs posted on http://drupal.org/node/1724130.
projects[pressflow][patch][1724012] = http://drupal.org/files/drupal-increase-php-version-1724012_0.patch

; Patch for handling inherited profiles
projects[pressflow][patch][1356276] = http://www.drupal.org/files/1356276-make-D7-21-redux.patch

; Patch to fix AJAX auto-complete alert error on early submit.
projects[pressflow][patch][254477] = http://www.drupal.org/files/autocomplete-cancel-254477-8.patch

; Patch to allow install profile enabling to enable dependencies correctly.
projects[pressflow][patch][1093420] = http://drupal.org/files/1093420-22.patch

; Allow entitycache to clear cache.
projects[pressflow][patch][1050568] = http://drupal.org/files/issues/entity_load_reset.patch
