#!/bin/bash

rm -rf /etc/cron.d/softaculous
rm -rf /etc/cron.d/softaculous2
rm -rf /var/softaculous
rm -rf /usr/local/cpanel/whostmgr/cgi/addon_softaculous.php
rm -rf /usr/local/cpanel/whostmgr/cgi/addon_softaculous.cgi
rm -rf /usr/local/cpanel/base/frontend/x3/dynamicui/dynamicui_softicons.conf
rm -rf /usr/local/cpanel/base/frontend/x3/dynamicui/dynamicui_softaculous.conf
rm -rf /usr/local/cpanel/base/frontend/x3/dynamicui/dynamicui_soft_div_icons.conf
rm -rf /usr/local/cpanel/base/frontend/x3/dynamicui/dynamicui_soft_div.conf
rm -rf /usr/local/cpanel/base/frontend/x3/dynamicui/dynamicui_wp_softaculous.conf
rm -rf /usr/local/cpanel/base/frontend/paper_lantern/dynamicui/dynamicui_softicons.conf
rm -rf /usr/local/cpanel/base/frontend/paper_lantern/dynamicui/dynamicui_softaculous.conf
rm -rf /usr/local/cpanel/base/frontend/paper_lantern/dynamicui/dynamicui_soft_div_icons.conf
rm -rf /usr/local/cpanel/base/frontend/paper_lantern/dynamicui/dynamicui_soft_div.conf
rm -rf /usr/local/cpanel/base/frontend/paper_lantern/dynamicui/dynamicui_wp_softaculous.conf
rm -rf /usr/local/cpanel/whostmgr/docroot/themes/x/icons/softaculous.png
rm -rf /usr/local/cpanel/whostmgr/docroot/themes/x/icons/softaculous.gif
rm -rf /usr/local/cpanel/base/frontend/paper_lantern/softaculous
rm -rf /usr/local/cpanel/base/frontend/x3/softaculous
/usr/local/cpanel/bin/unregister_cpanelplugin /usr/local/cpanel/whostmgr/docroot/cgi/softaculous/softaculous.cpanelplugin
/usr/local/cpanel/scripts/uninstall_plugin /usr/local/cpanel/whostmgr/docroot/cgi/softaculous/softaculous_plugin.tar.bz2
/usr/local/cpanel/bin/unregister_appconfig /usr/local/cpanel/whostmgr/docroot/cgi/softaculous/softaculous_whostmgr.conf
rm -rf /usr/local/cpanel/whostmgr/cgi/softaculous
