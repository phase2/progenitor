api = 2
core = 7.x

projects[progenitor_admin][type] = module
projects[progenitor_admin][subdir] = progenitor
projects[progenitor_admin][download][type] = git
projects[progenitor_admin][download][tag] = 7.x-1.0-alpha2
projects[progenitor_admin][download][url] = git@bitbucket.org:phase2tech/progenitor_admin.git

projects[phase2_perf][type] = module
projects[phase2_perf][subdir] = phase2
projects[phase2_perf][download][type] = git
projects[phase2_perf][download][tag] = 7.x-1.0-alpha1
projects[phase2_perf][download][url] = git@bitbucket.org:phase2tech/phase2_perf.git

projects[phase2_seo][type] = module
projects[phase2_seo][subdir] = phase2
projects[phase2_seo][download][type] = git
projects[phase2_seo][download][tag] = 7.x-1.0-alpha1
projects[phase2_seo][download][url] = git@bitbucket.org:phase2tech/phase2_seo.git

projects[phase2_env][type] = module
projects[phase2_env][subdir] = phase2
projects[phase2_env][download][type] = git
projects[phase2_env][download][tag] = 7.x-1.0-alpha1
projects[phase2_env][download][url] = git@bitbucket.org:phase2tech/phase2_env.git

projects[progenitor_author][type] = module
projects[progenitor_author][subdir] = phase2
projects[progenitor_author][download][type] = git
projects[progenitor_author][download][tag] = 7.x-1.0-alpha2
projects[progenitor_author][download][url] = git@bitbucket.org:phase2tech/progenitor_author.git

;; DECISION: Search Integration
;;
;; If the site needs advanced search, Phase2's standard practices are to use
;; Apache SOLR. There are two ecosystems for integration between Drupal and SOLR.
;; Copy the option below into your inheriting profile's makefile, or uncomment
;; the option you will use after generating your new Progenitor-based project.

;projects[phase2_search][type] = module
;projects[phase2_search][subdir] = phase2
;projects[phase2_search][download][type] = git
;projects[phase2_search][download][tag] = 7.x-1.0-alpha1
;projects[phase2_search][download][url] = git@bitbucket.org:phase2tech/phase2_search.git
