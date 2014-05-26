<?php
/**
 * @file
 * Code for the Progenitor installation profile.
 */

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form. Adds a default
 * value for site name during the configure step of site install.
 */
function progenitor_form_alter(&$form, $form_state, $form_id) {
  if ($form_id == 'install_configure_form') {
    // Set default for site name field.
    $form['site_information']['site_name']['#default_value'] = "Progenitor";
    // Set a default country so we can benefit from it on Address Fields.
    $form['server_settings']['site_default_country']['#default_value'] = 'US';
  }
}

/**
 * Implements hook_update_status_alter().
 */
function progenitor_update_status_alter(&$projects) {
  // Progenitor projects do not currently support the update system. Identify by project name.
  foreach ($projects as $project_name => $project_info) {
    if (strpos($project_name, 'progenitor') !== FALSE) {
      unset($projects[$project_name]);
    }
  }
}
