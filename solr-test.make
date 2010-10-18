; A Drush Make file with various development tools for building and
; testing Solr integration.
;
; Version: 6.x-1.x-stable


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
projects[cck] = 2.8
projects[coder] = 2.0-beta1
projects[ctools] = 1.7
projects[date] = 2.6
projects[devel] = 1.22
projects[emfield] = 1.24
projects[features] = 1.0
projects[filefield] = 3.7
projects[flag] = 1.3
projects[imageapi] = 1.8
projects[imagecache] = 2.0-beta10
projects[imagefield] = 3.7
projects[jquery_ui] = 1.3
projects[jquery_update] = 1.1
projects[link] = 2.9
projects[masquerade] = 1.4
projects[og] = 2.1
projects[panels] = 3.7
projects[seven] = 1.0-beta11
projects[strongarm] = 2.0
projects[token] = 1.14
projects[vertical_tabs] = 1.0-rc1
projects[views] = 2.11
projects[views_bulk_operations] = 1.9
projects[views_customfield] = 1.0

; QueryPath
libraries[querypath][download][type] = "get"
libraries[querypath][download][url] = "http://cloud.github.com/downloads/technosophos/querypath/QueryPath-2.0.1.tgz"
libraries[querypath][directory_name] = "QueryPath"

; jQuery UI Library
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"

; SolrPHPClient
libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][destination] = "modules/apachesolr"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
