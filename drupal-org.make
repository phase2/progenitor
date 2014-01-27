api = 2
core = 7.x

projects[ctools][type] = module
projects[ctools][version] = 1.3
projects[ctools][subdir] = contrib

projects[entity][type] = module
projects[entity][version] = 1.3
projects[entity][subdir] = contrib

projects[views][type] = module
projects[views][version] = 3.7
projects[views][subdir] = contrib
projects[views][patch][2133653] = http://drupal.org/files/issues/2133653-views_node_type_name-6.patch

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.x-dev
projects[jquery_update][download][type] = git
projects[jquery_update][download][branch] = 7.x-2.x
projects[jquery_update][download][url] = http://git.drupal.org/project/jquery_update.git
projects[jquery_update][download][revision] = 65eecb0f1fc69cf6831a66440f72e33a1effb1f3
projects[jquery_update][patch][2123973] = http://www.drupal.org/files/issues/jquery_effects_missing-2123973-3_0.patch
