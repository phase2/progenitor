api = 2
core = 7.x

;; Define Drupal Core

projects[drupal][type] = core
projects[drupal][version] = 7.32

; Allow settings to be injected via environment.
projects[drupal][patch][1830816] = http://drupal.org/files/issues/D7-1830816-13-environment_settings-do-not-test.patch

; Raise minimum PHP version to work around core requirements check bug.
; Keep eyeballs posted on http://drupal.org/node/1724130.
projects[drupal][patch][1724012] = http://drupal.org/files/drupal-increase-php-version-1724012_0.patch

; Patch for handling inherited profiles
projects[drupal][patch][1356276] = http://www.drupal.org/files/1356276-make-D7-21-redux.patch

; Patch to fix AJAX auto-complete alert error on early submit.
projects[drupal][patch][254477] = http://www.drupal.org/files/autocomplete-cancel-254477-8.patch

; Patch to allow install profile enabling to enable dependencies correctly.
projects[drupal][patch][1093420] = http://drupal.org/files/1093420-22.patch

; Allow entitycache to clear cache.
projects[drupal][patch][1050568] = http://drupal.org/files/issues/entity_load_reset.patch

; Boost performance of site install by avoiding unecessary repeat registry rebuilding.
projects[drupal][patch][1470656] = http://drupal.org/files/drupal-1470656-14.patch

;; Contrib modules that add essential functionality to Drupal Core.

projects[ctools][type] = module
projects[ctools][version] = 1.4
projects[ctools][subdir] = contrib
; Preserves exposed pager form values on AJAX-driven Views.
projects[ctools][patch][1910608] = http://drupal.org/files/issues/1910608-views_content-ajax-13.patch

projects[entity][type] = module
projects[entity][version] = 1.5
projects[entity][subdir] = contrib

projects[token][type] = module
projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[features][type] = module
projects[features][subdir] = contrib
projects[features][version] = 2.2
; Allow content type labels to be exported without translation.
projects[features][patch][2138857] = http://drupal.org/files/issues/2138857-features-de-t-1.patch

projects[strongarm][type] = module
projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[views][type] = module
projects[views][version] = 3.8
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

projects[distro_update][type] = module
projects[distro_update][version] = 1.0-beta3
projects[distro_update][subdir] = contrib
