api = 2
core = 7.x

;; Define Drupal Core

; Use Pressflow for configuration via environment.
projects[pressflow][type] = core
projects[pressflow][download][type] = git
projects[pressflow][download][url] = https://github.com/pressflow/7.git
projects[pressflow][download][tag] = pressflow-7.26

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

;; Contrib modules that add essential functionality to Drupal Core.

projects[ctools][type] = module
projects[ctools][version] = 1.4
projects[ctools][subdir] = contrib
; Preserves exposed pager form values on AJAX-driven Views.
projects[ctools][patch][1910608] = http://drupal.org/files/issues/1910608-views_content-ajax-13.patch

projects[entity][type] = module
projects[entity][version] = 1.4
projects[entity][subdir] = contrib

projects[views][type] = module
projects[views][version] = 3.7
projects[views][subdir] = contrib
; Double translation invoked on Node Type handlers.
projects[views][patch][2133653] = http://drupal.org/files/issues/2133653-views_node_type_name-7.patch
; Stale Views integration configuration when multiple modules enabled. Facilitates install profile testing.
projects[views][patch][1979926] = http://drupal.org/files/1979926-views-reset_fetch_data-2.patch
; Support multiple of the same view/display on a page so each one can have an their own exposed form. (AJAX)
projects[views][patch][1735096] = http://drupal.org/files/1735096-views-mltiple-instance-exposed-form-8.patch

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.x-dev
projects[jquery_update][download][type] = git
projects[jquery_update][download][branch] = 7.x-2.x
projects[jquery_update][download][url] = http://git.drupal.org/project/jquery_update.git
; jQuery Update overdue for release.
projects[jquery_update][download][revision] = 65eecb0f1fc69cf6831a66440f72e33a1effb1f3
; jQuery effects code is broken.
projects[jquery_update][patch][2123973] = http://www.drupal.org/files/issues/jquery_effects_missing-2123973-3_0.patch
