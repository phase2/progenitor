api = 2
core = 7.x

defaults[projects][subdir] = contrib
defaults[projects][type] = module

;; Define Drupal Core

projects[drupal][type] = core
projects[drupal][version] = 7.41

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
projects[drupal][patch][1093420] = http://www.drupal.org/files/issues/drupal-simpletestprofiledependencies-1093420-27-7.x.patch

; Allow entitycache to clear cache.
projects[drupal][patch][1050568] = http://www.drupal.org/files/issues/drupal-entity_load_reset-1050568-5.patch

; Boost performance of site install by avoiding unecessary repeat registry rebuilding.
projects[drupal][patch][1470656] = http://drupal.org/files/drupal-1470656-14.patch

; Fix for node view inside nodes view.
projects[drupal][patch][564642] = http://www.drupal.org/files/drupal-recursive-error-when-rebuilding-node-build-564642-45.patch

;; Contrib modules that add essential functionality to Drupal Core.

projects[distro_update][version] = 1.0-beta4
projects[entity][version] = 1.6
projects[jquery_update][version] = 3.0-alpha3
projects[token][version] = 1.6
projects[strongarm][version] = 2.0

projects[ctools][version] = 1.9
; Preserves exposed pager form values on AJAX-driven Views.
projects[ctools][patch][1910608] = http://www.drupal.org/files/issues/views_content-keyword-substitution-1910608-33.patch

projects[features][version] = 2.7
; Allow content type labels to be exported without translation.
projects[features][patch][2138857] = http://www.drupal.org/files/issues/2138857-features-de-t-2.patch

projects[views][version] = 3.11
; Double translation invoked on Node Type handlers.
projects[views][patch][2133653] = http://drupal.org/files/issues/2133653-views_node_type_name-7.patch
; Stale Views integration configuration when multiple modules enabled. Facilitates install profile testing.
projects[views][patch][1979926] = http://drupal.org/files/1979926-views-reset_fetch_data-2.patch
; Support multiple of the same view/display on a page so each one can have an their own exposed form. (AJAX)
projects[views][patch][1735096] = http://www.drupal.org/files/issues/1735096-views-multiple-instance-exposed-form-17.patch
; Fixes problem with pager as page query string key was incorrectly getting added to parameters
projects[views][patch][2315365] = http://www.drupal.org/files/issues/views-raw-exposed-input-2315365-14.patch
