; Drush Make file for the cms distribution
api = 2
core = 7.x

; Modules
; -------

projects[cms_core][subdir] = cms

projects[libraries][subdir] = contrib

projects[ctools][subdir] = contrib

projects[bean][subdir] = contrib

projects[behavior_weights][subdir] = contrib

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
; ~update 08/06/2015 patch is committed projects[features][patch][] = "https://www.drupal.org/files/issues/1064340-features-files-13.patch"

projects[uuid][subdir] = contrib
projects[uuid][version] = "1.x-dev"

projects[uuid_features][subdir] = contrib
projects[uuid_features][version] = "1.x-dev"
; ~update 19/07/2015 patch is committed projects[uuid_features][patch][] = "https://www.drupal.org/files/issues/uuid_features-2533316-1-EntityMalformedException-when-used-tog.patch"
; ~update 03/06/2015 patch is committed projects[uuid_features][patch][] = "https://www.drupal.org/files/issues/fix-packaged-files-2488804-3.patch"

projects[features_override][subdir] = contrib

projects[fences][subdir] = contrib
projects[fences][version] = "1.x-dev"

projects[file_entity][subdir] = contrib

projects[field_group][subdir] = contrib

projects[globalredirect][subdir] = contrib

projects[honeypot][subdir] = contrib

projects[html5_tools][subdir] = contrib

projects[jquery_update][subdir] = contrib

projects[menu_block][subdir] = contrib

projects[metatag][subdir] = contrib

projects[metatag_views_overview][subdir] = contrib
projects[metatag_views_overview][version] = "1.x-dev"

projects[module_filter][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[strongarm][subdir] = contrib

projects[token][subdir] = contrib

projects[views][subdir] = contrib

projects[bootstrap][type] = theme
projects[bootstrap][download][type] = git
projects[bootstrap][download][branch] = "7.x-3.x"
projects[bootstrap][download][url] = http://git.drupal.org/project/bootstrap.git
projects[bootstrap][download][revision] = 597c3be4fb74952fa1df0ffa39f5e79dd40c614f

projects[] = "cms_bootstrap3"
projects[] = nexus

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

; CMS News
; -------

projects[cms_news][subdir] = cms

; CMS Performance
; -------

projects[cms_performance][subdir] = cms
projects[entitycache][subdir] = contrib

; CMS Portfolio
; -------


projects[cms_portfolio][subdir] = cms

projects[image_field_caption][subdir] = contrib

projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = "3.x-dev"
projects[views_bootstrap][patch][] = "http://www.drupal.org/files/issues/views_bootstrap-thumbails-columns-per-device-size-2203111-40.patch"

projects[image_url_formatter][subdir] = contrib

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

projects[block_shortcode][type] = module
projects[block_shortcode][subdir] = sandboxes
projects[block_shortcode][download][type] = git
projects[block_shortcode][download][branch] = "7.x-1.x"
projects[block_shortcode][download][url] = http://git.drupal.org/sandbox/SeanFitzpatrick/2219069.git
projects[block_shortcode][download][revision] = aaab3b4443532bb9997791b7cf611b7a284c4914

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
