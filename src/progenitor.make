api = 2
core = 7.x

; Progenitor Admin
; Provides site enhancements oriented at Administrator UX and efficiency.
projects[progenitor_admin][type] = module
projects[progenitor_admin][subdir] = progenitor
projects[progenitor_admin][download][type] = git
projects[progenitor_admin][download][tag] = 7.x-1.0-alpha6
projects[progenitor_admin][download][url] = git@bitbucket.org:phase2tech/progenitor_admin.git

; Progenitor Performance
; Provides tools for creating a typical high performance setup, include Varnish and Memcached.
projects[progenitor_perf][type] = module
projects[progenitor_perf][subdir] = progenitor
projects[progenitor_perf][download][type] = git
projects[progenitor_perf][download][tag] = 7.x-1.0-alpha4
projects[progenitor_perf][download][url] = git@bitbucket.org:phase2tech/progenitor_perf.git

; Progenitor SEO
; Provides SEO-oriented controls for site builders, administrators, and authors.
projects[progenitor_seo][type] = module
projects[progenitor_seo][subdir] = progenitor
projects[progenitor_seo][download][type] = git
projects[progenitor_seo][download][tag] = 7.x-1.0-alpha5
projects[progenitor_seo][download][url] = git@bitbucket.org:phase2tech/progenitor_seo.git

; Progenitor Environment
; Provides capabilities around environment adaptation and developer tools.
projects[progenitor_env][type] = module
projects[progenitor_env][subdir] = progenitor
projects[progenitor_env][download][type] = git
projects[progenitor_env][download][tag] = 7.x-1.0-alpha3
projects[progenitor_env][download][url] = git@bitbucket.org:phase2tech/progenitor_env.git

; Progenitor Author
; A little Content Author UX, more IA options in Field Types.
projects[progenitor_author][type] = module
projects[progenitor_author][subdir] = progenitor
projects[progenitor_author][download][type] = git
projects[progenitor_author][download][tag] = 7.x-1.0-alpha7
projects[progenitor_author][download][url] = git@bitbucket.org:phase2tech/progenitor_author.git

; Progenitor Security
; Provides security improvements out-of-box.
projects[progenitor_security][type] = module
projects[progenitor_security][subdir] = progenitor
projects[progenitor_security][download][type] = git
projects[progenitor_security][download][tag] = 7.x-1.0-alpha3
projects[progenitor_security][download][url] = git@bitbucket.org:phase2tech/progenitor_security.git

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

;; DECISION: Media Handling
;;
;; If your project is going to use Media module, use this package. There is
;; curently no tagged release because the specific module versions have never
;; been activated and configured to confirm this works.

projects[progenitor_media][type] = module
projects[progenitor_media][version] = 1.x-dev
projects[progenitor_media][subdir] = progenitor
projects[progenitor_media][download][type] = git
projects[progenitor_media][download][branch] = 7.x-1.x
projects[progenitor_media][download][url] = git@bitbucket.org:phase2tech/progenitor_media.git
