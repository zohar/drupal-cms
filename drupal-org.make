; Drush Make file for the cms distribution
api = 2
core = 7.x

; Modules
; -------


projects[module_filter][subdir] = contrib
projects[module_filter][version] = "2.x-dev"

; CMS Core
; -------

projects[cms_core][subdir] = cms

projects[libraries][subdir] = contrib

projects[ctools][subdir] = contrib

projects[bean][subdir] = contrib

projects[block_class][subdir] = contrib

projects[elements][subdir] = contrib

projects[entity][subdir] = contrib

projects[entity_view_mode][subdir] = contrib

projects[features][subdir] = contrib
projects[features][version] = "2.10"
projects[features][patch][] = "https://www.drupal.org/files/issues/features-menu_links_uuid-2353585-21-D7.patch"

projects[uuid][subdir] = contrib

projects[uuid_features][subdir] = contrib
projects[uuid_features][version] = "1.x-dev"
; This patch fixes uuid field collection references
projects[uuid_features][patch][] = "https://www.drupal.org/files/issues/uuid_features-drush-installation-referenced-entities-reliability-fix-2790431-1.patch"

projects[features_override][subdir] = contrib

projects[fences][subdir] = contrib
projects[fences][version] = "1.x-dev"

projects[file_entity][subdir] = contrib

projects[field_collection][subdir] = contrib

projects[field_formatter_class][subdir] = contrib

projects[field_formatter_settings][subdir] = contrib

projects[field_group][subdir] = contrib

projects[globalredirect][subdir] = contrib

projects[html5_tools][subdir] = contrib

projects[image_hover_effects][subdir] = contrib

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = "3.0-alpha3"

projects[link][subdir] = contrib

projects[media][subdir] = contrib

projects[menu_block][subdir] = contrib

projects[multiform][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[plupload][subdir] = contrib

projects[smart_trim][subdir] = contrib

projects[strongarm][subdir] = contrib

projects[special_menu_items][subdir] = contrib

projects[token][subdir] = contrib

projects[views][subdir] = contrib

projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = "3.x-dev"

projects[views_fieldsets][subdir] = contrib

projects[bootstrap][type] = theme

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][patch][] = "https://www.drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-21.patch"

; CMS Blog
; -------

projects[cms_blog][subdir] = cms

projects[service_links][subdir] = contrib

projects[tagclouds][subdir] = contrib

; CMS Events
; -------

projects[cms_events][subdir] = cms

projects[addressfield][subdir] = contrib

projects[addressfield_tokens][subdir] = contrib

projects[date][subdir] = contrib

projects[registration][subdir] = contrib

; CMS News
; -------

projects[cms_news][subdir] = cms

; CMS Portfolio
; -------

projects[cms_portfolio][subdir] = cms

projects[image_field_caption][subdir] = contrib
projects[image_field_caption][patch][] = "https://www.drupal.org/files/issues/views_strip_caption-2345635-8.patch"

; CMS WYSIWYG
; -------

projects[cms_wysiwyg][subdir] = cms

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = "2.x-dev"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.6.2/ckeditor_4.6.2_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"

