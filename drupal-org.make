api = 2
core = 8.x

defaults[projects][subdir] = contrib

; Contributed modules
projects[admin_toolbar] = 1.18
projects[toolbar_anti_flicker] = 2.5
projects[default_content] = 1.0-alpha3
projects[better_normalizers] = 1.0-beta1
projects[smart_trim] = 1.0
projects[rng] = 1.3
projects[field_formatter_class] = 1.0-rc2
projects[field_group] = 1.0-rc6
projects[dynamic_entity_reference] = 2.0-alpha1
projects[courier] = 1.0-alpha9
projects[unlimited_number] = 1.0-beta2

projects[views_bootstrap][version] = 3.0-dev
projects[views_bootstrap][download][type] = git
projects[views_bootstrap][download][revision] = 73617b8aa7e836d472c0dba2b636de7e3a1f8af6
projects[views_bootstrap][patch][] = https://www.drupal.org/files/issues/2462305-38.patch

; CMS Modules
projects[cms_core][version] = 1.0-dev
projects[cms_core][subdir] = cms

projects[cms_blog][version] = 1.0-dev
projects[cms_blog][subdir] = cms

projects[cms_events][version] = 1.0-dev
projects[cms_events][subdir] = cms

projects[cms_portfolio][version] = 1.x-dev
projects[cms_portfolio][subdir] = cms

projects[cms_news][version] = 1.0-dev
projects[cms_news][subdir] = cms

; Contributed themes
projects[bootstrap] = 3.1
projects[bootstrap][subdir] =
