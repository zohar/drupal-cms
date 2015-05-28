; Drush Make file for the cms distribution
api = 2
core = 7.x

; Modules
; -------

projects[cms_core][subdir] = cms

projects[libraries][subdir] = contrib
projects[libraries][version] = "2.2"

projects[ctools][subdir] = contrib

projects[bean][subdir] = contrib

projects[block_class][subdir] = contrib
projects[block_class][version] = "2.1"
projects[block_class][patch][] = "https://www.drupal.org/files/issues/block_class-predefined_classes_dropdown-665012-21.patch"

projects[elements][subdir] = contrib

projects[entity][subdir] = contrib

projects[entitycache][subdir] = contrib

projects[features][subdir] = contrib
projects[features][version] = "2.x-dev"
; Patch for UUID menu link export
projects[features][patch][] = "https://www.drupal.org/files/issues/features-menu_links_uuid-2353585-5-D7.patch"
; Nice in the future, patch for copying files, works with uuid_features --dev
projects[features][patch][] = "https://www.drupal.org/files/issues/1064340-features-files-13.patch"
; https://www.drupal.org/node/2428617#comment-9636493

projects[uuid][subdir] = contrib
projects[uuid][version] = "1.x-dev"

projects[uuid_features][subdir] = contrib
; The dev version is needed with the abovementioned features patch but is VERY BUGGY
projects[uuid_features][version] = "1.x-dev"
; Patch by me to fix the very buggy bugs:
projects[uuid_features][patch][] = "https://www.drupal.org/files/issues/fix-packaged-files-2488804-3.patch"


projects[features_override][subdir] = contrib

projects[fences][subdir] = contrib
projects[fences][version] = "1.x-dev"

projects[file_entity][subdir] = contrib

projects[globalredirect][subdir] = contrib

projects[honeypot][subdir] = contrib

projects[html5_tools][subdir] = contrib
projects[html5_tools][version] = "1.2"

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = "2.4"

projects[menu_block][subdir] = contrib

projects[metatag][subdir] = contrib

projects[metatag_views_overview][subdir] = contrib
projects[metatag_views_overview][version] = "1.x-dev"

projects[module_filter][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[strongarm][subdir] = contrib
projects[strongarm][version] = "2.0"

projects[token][subdir] = contrib

projects[views][subdir] = contrib

projects[bootstrap][version] = "3.x-dev"
projects[bootstrap][download][type] = "git"
projects[bootstrap][download][url] = "http://git.drupal.org/project/bootstrap.git"
projects[bootstrap][download][revision] = "de0608d0ff712597f31d3eaac27abaf1f6fdb934"

projects[] = "cms_bootstrap3"
projects[] = multipurpose

; CMS Blog
; -------

projects[cms_blog][subdir] = cms
projects[tagclouds][subdir] = contrib

; CMS Contact
; -------

projects[cms_contact][subdir] = cms
projects[webform][subdir] = contrib

; CMS Events
; -------

projects[cms_events][subdir] = cms

projects[addressfield][subdir] = contrib

projects[addressfield_tokens][subdir] = contrib

projects[date][subdir] = contrib

; CMS Event Registrations
; -------

projects[cms_event_registrations][subdir] = cms
projects[registration][subdir] = contrib
projects[registration][version] = "1.x-dev"

; CMS Performance
; -------

projects[cms_performance][subdir] = cms
projects[entitycache][subdir] = contrib

; CMS WYSIWYG
; -------

projects[cms_wysiwyg][subdir] = cms

projects[media][subdir] = contrib
projects[media][version] = "2.0-alpha4"

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = "2.x-dev"

projects[shortcode][subdir] = contrib

projects[shortcode_wysiwyg][subdir] = contrib
projects[shortcode_wysiwyg][patch][] = "https://www.drupal.org/files/issues/https-%3A%3Awww.drupal.org%3Afiles%3Aissues%3Ashortcode_wysiwyg-supported_forms-2016669-9.patch"

projects[jsdelivr][subdir] = contrib

projects[sooperthemes_basic_elements][subdir] = contrib

projects[bs_shortcodes][subdir] = contrib

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"

; CMS News
; -------

projects[cms_news][subdir] = cms

; CMS Portfolio
; -------


projects[cms_portfolio][subdir] = cms

projects[image_field_caption][subdir] = contrib

projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = "3.x-dev"
projects[views_bootstrap][patch][] = "http://www.drupal.org/files/issues/views_bootstrap-thumbails-columns-per-device-size-2203111-40.patch"

projects[image_url_formatter][subdir] = contrib