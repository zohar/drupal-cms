; Drush Make file for the cms distribution
api = 2
core = 7.x

; Modules
; -------

projects[libraries][subdir] = contrib
projects[libraries][version] = "2.2"

projects[ctools][subdir] = contrib
projects[ctools][version] = "1.4"

projects[bean][subdir] = contrib

projects[block_class][subdir] = contrib
projects[block_class][version] = "2.1"
projects[block_class][patch][] = "https://www.drupal.org/files/issues/block_class-predefined_classes_dropdown-665012-21.patch"

projects[elements][subdir] = contrib

projects[entity][subdir] = contrib

projects[features][subdir] = contrib
projects[features][version] = "2.x-dev"

projects[features_override][subdir] = contrib

projects[fences][subdir] = contrib
projects[fences][version] = "1.x-dev"

projects[file_entity][subdir] = contrib

projects[globalredirect][subdir] = contrib

projects[honeypot][subdir] = contrib

projects[html5_tools][subdir] = contrib
projects[html5_tools][version] = "1.2"

projects[image_field_caption][subdir] = contrib
projects[image_field_caption][version] = "1.x-dev"

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = "2.4"

projects[menu_block][subdir] = contrib

projects[metatag][subdir] = contrib

projects[metatag_views_overview][subdir] = contrib
projects[metatag_views_overview][version] = "1.x-dev"

projects[module_filter][subdir] = contrib

projects[node_export][subdir] = contrib

projects[node_class][subdir] = contrib
projects[node_class][version] = "1.3"
; projects[node_class][patch][] = "https://www.drupal.org/files/issues/node_class-big_feature_update_code_cleanup.patch"

projects[pathauto][subdir] = contrib

projects[strongarm][subdir] = contrib
projects[strongarm][version] = "2.0"

projects[token][subdir] = contrib

projects[uuid][subdir] = contrib
projects[uuid][version] = "1.x-dev"

projects[uuid_features][subdir] = contrib
projects[uuid_features][version] = "1.x-dev"

projects[views][subdir] = contrib

projects[bootstrap][version] = "3.x-dev"
projects[bootstrap][download][type] = "git"
projects[bootstrap][download][url] = "http://git.drupal.org/project/bootstrap.git"
projects[bootstrap][download][revision] = "de0608d0ff712597f31d3eaac27abaf1f6fdb934"

projects[] = "cms_bootstrap3"
projects[] = "nexus"

projects[cms_core][subdir] = cms


; CMS Blog
; -------

projects[tagclouds][subdir] = contrib

projects[cms_blog][subdir] = cms

; CMS Contact
; -------

projects[webform][subdir] = contrib

projects[cms_contact][subdir] = cms

; CMS Events
; -------

projects[addressfield][subdir] = contrib
projects[addressfield][version] = "1.0-beta5"

projects[addressfield_tokens][subdir] = contrib

projects[date][subdir] = contrib

projects[cms_events][subdir] = cms

; CMS Event Registrations
; -------

projects[registration][subdir] = contrib

; CMS News
; -------

projects[cms_news][subdir] = cms

; CMS Performance
; -------

projects[entitycache][subdir] = contrib

projects[cms_performance][subdir] = cms

; CMS Portfolio
; -------

projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = "3.x-dev"
projects[views_bootstrap][patch][] = "http://www.drupal.org/files/issues/views_bootstrap-thumbails-columns-per-device-size-2203111-40.patch"

projects[image_url_formatter][subdir] = contrib

projects[cms_portfolio][subdir] = cms

; CMS WYSIWYG
; -------

projects[cms_wysiwyg][subdir] = cms

projects[media][subdir] = contrib
projects[media][version] = "2.0-alpha4"

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = "2.x-dev"

projects[wysiwyg_filter][subdir] = contrib
projects[wysiwyg_filter][version] = "1.x-dev"

projects[shortcode][subdir] = contrib

projects[shortcode_wysiwyg][subdir] = contrib
projects[shortcode_wysiwyg][patch][] = "https://www.drupal.org/files/issues/https-%3A%3Awww.drupal.org%3Afiles%3Aissues%3Ashortcode_wysiwyg-supported_forms-2016669-9.patch"

projects[jsdelivr][subdir] = contrib

projects[sooperthemes_basic_elements][subdir] = contrib

projects[bs_shortcodes][subdir] = contrib

projects[block_shortcode][type] = module
projects[block_shortcode][subdir] = sandboxes
projects[block_shortcode][download][type] = git
projects[block_shortcode][download][branch] = "7.x-1.x"
projects[block_shortcode][download][url] = http://git.drupal.org/sandbox/SeanFitzpatrick/2219069.git
projects[block_shortcode][download][revision] = aaab3b4443532bb9997791b7cf611b7a284c4914

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
