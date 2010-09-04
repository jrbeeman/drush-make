; Decoder Ring (http://decoder-ring.net) .make file
; Version: 6.x-1.3


; Core: Pressflow 6.x
core = 6.x
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.19.92/+download/pressflow-6.19.92.tar.gz"

; Contrib modules
projects[admin_menu] = 1.6
projects[adminrole] = 1.3
projects[advanced_help] = 1.2
projects[apachesolr] = 2.0-beta3
projects[auto_nodetitle] = 1.2
projects[better_formats] = 1.2
projects[captcha] = 2.3-rc2
projects[cck] = 2.8
projects[coder] = 2.0-beta1
projects[ctools] = 1.7
projects[date] = 2.6
projects[devel] = 1.22
projects[emfield] = 1.24
projects[features] = 1.0
projects[filefield] = 3.7
projects[flag] = 1.3
projects[google_analytics] = 2.2
projects[imageapi] = 1.8
projects[imagecache] = 2.0-beta10
projects[imagefield] = 3.7
projects[insert] = 1.0-beta6
projects[jquery_ui] = 1.3
projects[jquery_update] = 1.1
projects[link] = 2.9
projects[masquerade] = 1.4
projects[mollom] = 1.13
projects[nodereference_url] = 1.6
projects[og] = 2.1
projects[panels] = 3.7
projects[seven] = 1.0-beta11
projects[strongarm] = 2.0
projects[token] = 1.14
projects[vertical_tabs] = 1.0-rc1
projects[views] = 2.11
projects[views_bonus] = 1.1
projects[views_bulk_operations] = 1.9
projects[views_customfield] = 1.0
projects[wysiwyg] = 2.1

; FusionCharts
projects[fusioncharts][version] = 1.0
; patch to allow 0 as a value in multiseries graphs
projects[fusioncharts][patch][] = "http://github.com/jrbeeman/dr/raw/master/patches/fusioncharts-allowzero-multiseries.patch.txt"

; Feeds
projects[feeds][version] = 1.0-beta4
; patch for node references
projects[feeds][patch][] = "http://drupal.org/files/issues/feeds-nodereference-724536.patch"
; patch for supporting local file attachment - only applies against 6.x-1.0-beta4
projects[feeds][patch][] = "http://drupal.org/files/issues/755556-13_local_files.patch"


; Decoder Ring modules
projects[dr][type] = module
projects[dr][download][type] = git
projects[dr][download][url] = git://github.com/jrbeeman/dr.git

projects[decoder_ring][type] = "module"
projects[decoder_ring][download][type] = "get"
projects[decoder_ring][download][url] = "http://github.com/downloads/jrbeeman/drupal-features/decoder_ring-6.x-1.0-dev-20100904.tgz"


; Themes
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

; SolrPHPClient
libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][destination] = "modules/apachesolr"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
