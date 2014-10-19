# Progenitor

Progenitor is a light-weight installation profile that provides a basic starting point for big Drupal sites.

Part documentation of preferred practices, part functional code for reuse in projects, Progenitor seeks to be a common ancestor for projects that may widely diverge on key architectural and content decisions. It provides no content types and does not require controversial things like a specific layout system.

The value is in creating a common frame of reference and practices for teams that use Progenitor.

Incidentally, we showcase a basic use of [Grunt Drupal Tasks](http://github.com/phase2/grunt-drupal-tasks).

## Who This Is For

You are on a development team that is going to build a new Drupal site. You are empowered to decide the initial setup of the project.

## Usage

* Read the makefiles and code associated with Progenitor and it's related projects to get some guidance on contrib module usage & management.
* Use all the code!
  * Progenitor as a "base profile" in the same manner that Open Atrium 2 uses Panopoly.
  * Fork the Progenitor repository into your project's namespace and use it as a starting place.
* Just the makefiles: include as a git submodule and include in your makefile: `includes[progenitor] = progenitor/build-progenitor.make`

## Progenitor Stacks

Progenitor as a project is right here, an installable demonstration of some basic recipes to working with Drupal.

As an initiative, there are a number of "stack" projects that reflect more specific sub-sets or optional extensions to it's functionality. Some of these are pulled in automatically on a Progenitor profile build.

A Stack project may be a Drupal module, but ultimately all it needs is a README and a Drush makefile. Each is independently useful whether or not you care to leverage this specific repository.

* [Progenitor Admin](http://github.com/phase2/progenitor_admin)
* [Progenitor Author](http://github.com/phase2/progenitor_author)
* [Progenitor CKEditor](http://github.com/phase2/progenitor_ckeditor)
* [Progenitor Environment](http://github.com/phase2/progenitor_env)
* [Progenitor Media](http://github.com/phase2/progenitor_media) (untested)
* [Progenitor Performance](http://github.com/phase2/progenitor_perf)
* [Progenitor Search](http://github.com/phase2/progenitor_search)
* [Progenitor Security](http://github.com/phase2/progenitor_security)
* [Progenitor SEO](http://github.com/phase2/progenitor_seo)
