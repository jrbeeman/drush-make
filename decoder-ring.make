; Core: Pressflow 6.x
core = 6.x
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.16.77/+download/pressflow-6.16.77.tar.gz"

; Contrib modules
projects[] = admin_menu
projects[] = adminrole
projects[] = advanced_help
projects[] = auto_nodetitle
projects[] = better_formats
projects[] = bbcode
projects[cck][type] = module
projects[cck][patch][] = "http://drupal.org/files/issues/Content-Construction-Kit_334121_10.patch"
projects[] = coder
projects[] = context
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = emfield
projects[] = features
projects[] = filefield
projects[] = flag
projects[] = fusioncharts
projects[] = imageapi
projects[] = imagecache
projects[] = imagefield
projects[] = insert
projects[] = jquery_ui
projects[] = jquery_update
projects[] = link
projects[] = masquerade
projects[] = migrate
projects[] = nodequeue
projects[] = nodereference_url
projects[] = panels
projects[] = pathauto
projects[] = schema
projects[] = skinr
projects[] = strongarm
projects[] = token
projects[] = tw
projects[] = vertical_tabs
projects[] = views
projects[] = views_bonus
projects[] = views_bulk_operations
projects[] = views_customfield
projects[] = views_slideshow
projects[] = webform
projects[] = wysiwyg

; Feeds
projects[feeds][type] = module
; patch for node references
projects[feeds][patch][] = "http://drupal.org/files/issues/feeds-nodereference-724536.patch"
; patch for supporting local file attachment - only applies against 6.x-1.x-dev branch
projects[feeds][patch][] = "http://drupal.org/files/issues/755556-6_relative_files_0.patch"

; Decoder Ring modules
projects[dr][type] = module
projects[dr][download][type] = git
projects[dr][download][url] = git@github.com:jrbeeman/dr.git

; Themes
projects[] = zen
projects[] = fusion
projects[] = acquia_prosper
projects[singular][location] = "http://code.developmentseed.org/fserver"
projects[tao][location] = "http://code.developmentseed.org/fserver"

; TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"

; QueryPath
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/technosophos/querypath/QueryPath-2.0.1.tgz"
libraries[tinymce][directory_name] = "QueryPath"

; jQuery UI Library
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"

; FusionChartsFree
libraries[FusionChartsFree][download][type] = "get"
libraries[FusionChartsFree][download][url] = "http://www.fusioncharts.com/free/Downloads/FusionChartsFree.zip"
libraries[FusionChartsFree][destination] = "modules/fusioncharts"
