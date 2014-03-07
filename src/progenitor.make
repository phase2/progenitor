api = 2
core = 7.x

projects[progenitor_admin][type] = module
projects[progenitor_admin][subdir] = progenitor
projects[progenitor_admin][download][type] = git
projects[progenitor_admin][download][tag] = 7.x-1.0-alpha3
projects[progenitor_admin][download][url] = git@bitbucket.org:phase2tech/progenitor_admin.git

projects[progenitor_perf][type] = module
projects[progenitor_perf][subdir] = progenitor
projects[progenitor_perf][download][type] = git
projects[progenitor_perf][download][tag] = 7.x-1.0-alpha2
projects[progenitor_perf][download][url] = git@bitbucket.org:phase2tech/progenitor_perf.git

projects[progenitor_seo][type] = module
projects[progenitor_seo][subdir] = progenitor
projects[progenitor_seo][download][type] = git
projects[progenitor_seo][download][tag] = 7.x-1.0-alpha2
projects[progenitor_seo][download][url] = git@bitbucket.org:phase2tech/progenitor_seo.git

projects[progenitor_env][type] = module
projects[progenitor_env][subdir] = progenitor
projects[progenitor_env][download][type] = git
projects[progenitor_env][download][tag] = 7.x-1.0-alpha2
projects[progenitor_env][download][url] = git@bitbucket.org:phase2tech/progenitor_env.git

projects[progenitor_author][type] = module
projects[progenitor_author][subdir] = progenitor
projects[progenitor_author][download][type] = git
projects[progenitor_author][download][tag] = 7.x-1.0-alpha2
projects[progenitor_author][download][url] = git@bitbucket.org:phase2tech/progenitor_author.git

;; DECISION: Search Integration
;;
;; If the site needs advanced search, Phase2's standard practices are to use
;; Apache SOLR. There are two ecosystems for integration between Drupal and SOLR.
;; Copy the option below into your inheriting profile's makefile, or uncomment
;; the option you will use after generating your new Progenitor-based project.

;projects[progenitor_search][type] = module
;projects[progenitor_search][subdir] = progenitor
;projects[progenitor_search][download][type] = git
;projects[progenitor_search][download][tag] = 7.x-1.0-alpha2
;projects[progenitor_search][download][url] = git@bitbucket.org:phase2tech/progenitor_search.git
