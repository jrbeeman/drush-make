; Decoder Ring (http://decoder-ring.net) .make file
; Version: 6.x-1.1


; Core: Pressflow 6.x
core = 6.x
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.19.92/+download/pressflow-6.19.92.tar.gz"

; Contrib modules
projects[] = admin_menu
projects[] = adminrole
projects[] = advanced_help
projects[] = auto_nodetitle
projects[] = better_formats
projects[] = bbcode
projects[] = captcha
projects[] = cck
projects[] = coder
projects[] = context
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = emfield
projects[] = examples
projects[] = features
projects[] = filefield
projects[] = flag
projects[] = google_analytics
projects[] = imageapi
projects[] = imagecache
projects[] = imagefield
projects[] = insert
projects[] = jquery_ui
projects[] = jquery_update
projects[] = link
projects[] = masquerade
projects[] = migrate
projects[] = mollom
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

; FusionCharts
projects[fusioncharts][type] = module
projects[fusioncharts][version] = 1.0
; patch to allow 0 as a value in multiseries graphs
projects[fusioncharts][patch][] = "http://github.com/jrbeeman/dr/raw/master/patches/fusioncharts-allowzero-multiseries.patch.txt"

; Feeds
projects[feeds][type] = module
projects[feeds][version] = 1.0-beta4
; patch for node references
projects[feeds][patch][] = "http://drupal.org/files/issues/feeds-nodereference-724536.patch"
; patch for supporting local file attachment - only applies against 6.x-1.0-beta4
projects[feeds][patch][] = "http://github.com/jrbeeman/drupal-patches/raw/master/755556-6_relative_files_1-beta4.patch"


; Decoder Ring modules
projects[dr][type] = module
projects[dr][download][type] = git
projects[dr][download][url] = git://github.com/jrbeeman/dr.git

projects[decoder_ring][type] = "module"
projects[decoder_ring][download][type] = "get"
projects[decoder_ring][download][url] = "http://github.com/downloads/jrbeeman/drupal-features/decoder_ring-6.x-1.0-dev.tgz"


; Themes
projects[] = zen
projects[] = fusion
projects[] = acquia_prosper
projects[rubik][location] = "http://code.developmentseed.org/fserver"
projects[singular][location] = "http://code.developmentseed.org/fserver"
projects[tao][location] = "http://code.developmentseed.org/fserver"

; TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"

; QueryPath
libraries[querypath][download][type] = "get"
libraries[querypath][download][url] = "http://cloud.github.com/downloads/technosophos/querypath/QueryPath-2.0.1.tgz"
libraries[querypath][directory_name] = "QueryPath"

; jQuery UI Library
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"

; FusionChartsFree
libraries[FusionChartsFree][download][type] = "get"
libraries[FusionChartsFree][download][url] = "http://www.fusioncharts.com/free/Downloads/FusionChartsFree.zip"
libraries[FusionChartsFree][destination] = "modules/fusioncharts"
