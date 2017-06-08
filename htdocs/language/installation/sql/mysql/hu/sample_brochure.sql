#
# IMPORTANT - THIS FILE MUST BE SAVED WITH UTF-8 ENCODING ONLY. BEWARE IF EDITING!
#
--
-- Database: `sample_brochure`
--

TRUNCATE `#__assets`;
--
-- Dumping data for table `#__assets`
--

INSERT INTO `#__assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 81, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 17, 34, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 35, 36, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 37, 38, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 39, 40, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 41, 42, 1, 'com_login', 'com_login', '{}'),
(13, 1, 43, 44, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 45, 46, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 47, 48, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 49, 50, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 51, 52, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 53, 54, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 55, 58, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 59, 60, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 61, 62, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 63, 64, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 65, 66, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 67, 70, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":{"6":1}}'),
(25, 1, 71, 74, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 75, 76, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 25, 2, 'com_content.category.2', 'Nem-besorolt', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Nem-besorolt', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Nem-besorolt', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 56, 57, 2, 'com_newsfeeds.category.5', 'Nem-besorolt', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 72, 73, 2, 'com_weblinks.category.6', 'Nem-besorolt', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 68, 69, 1, 'com_users.category.7', 'Nem-besorolt', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 77, 78, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 27, 19, 20, 3, 'com_content.article.1', 'Címlap felirat', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(35, 27, 21, 22, 3, 'com_content.article.2', 'Rólunk', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(36, 8, 26, 33, 2, 'com_content.category.8', 'Hírek', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(37, 36, 27, 28, 3, 'com_content.article.3', 'Első cikk címe', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(38, 36, 29, 30, 3, 'com_content.article.4', 'Második cikk címe', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(39, 36, 31, 32, 3, 'com_content.article.5', 'Harmadik cikk címe ', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(40, 27, 23, 24, 3, 'com_content.article.6', 'Webhelyépítés', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(41, 1, 79, 80, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}');


TRUNCATE `#__categories`;
--
-- Dumping data for table `#__categories`
--

INSERT IGNORE INTO `#__categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`) VALUES
(1, 0, 0, 0, 15, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2009-10-18 16:07:09', 0, '0000-00-00 00:00:00', 0, '*'),
(2, 27, 1, 1, 2, 1, 'nem-besorolt', 'com_content', 'Nem-besorolt', 'nem-besorolt', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:26:37', 0, '0000-00-00 00:00:00', 0, '*'),
(3, 28, 1, 3, 4, 1, 'nem-besorolt', 'com_banners', 'Nem-besorolt', 'nem-besorolt', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":"","foobar":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:35', 0, '0000-00-00 00:00:00', 0, '*'),
(4, 29, 1, 5, 6, 1, 'nem-besorolt', 'com_contact', 'Nem-besorolt', 'nem-besorolt', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:57', 0, '0000-00-00 00:00:00', 0, '*'),
(5, 30, 1, 7, 8, 1, 'nem-besorolt', 'com_newsfeeds', 'Nem-besorolt', 'nem-besorolt', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:15', 0, '0000-00-00 00:00:00', 0, '*'),
(6, 31, 1, 9, 10, 1, 'nem-besorolt', 'com_weblinks', 'Nem-besorolt', 'nem-besorolt', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(7, 32, 1, 11, 12, 1, 'nem-besorolt', 'com_users', 'Nem-besorolt', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(8, 36, 1, 13, 14, 1, 'news', 'com_content', 'Hírek', 'hirek', '', '<p>Ez a legfrissebb hír rólunk.</p><p>A leírás szerkeszthető a Kategória-kezelőben.</p><p>Ez a legfrissebb cikket jeleníti meg. Szükség esetén több is megjeleníthető.</p><p>A bal oldalon levő modul a régebbi cikkek listáját jeleníti meg.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-01-04 03:09:08', 42, '2012-01-04 04:32:05', 0, '*');

--
-- Dumping data for table `#__contact_details`
--

INSERT IGNORE INTO `#__contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `imagepos`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`) VALUES
(1, 'Név', 'nev', '', 'Ez egy kapcsolati űrlap, amelyet a kapcsolat-kezelőben lehet szerkeszteni. Ide lehet betenni a címünket vagy más információt. Ne felejtsük el a valódi email címünket megadni. A spam üzenetek ellen a Globális konfigurációban a Captcha bekapcsolásával lehet védekezni.', '', '', '', '', '', '', '', '', NULL, 'valaki@valahol.hu', 0, 1, 0, '0000-00-00 00:00:00', 1, '{"show_contact_category":"","show_contact_list":"","presentation_style":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_profile":"","show_links":"","linka_name":"","linka":"","linkb_name":"","linkb":"","linkc_name":"","linkc":"","linkd_name":"","linkd":"","linke_name":"","linke":"","contact_layout":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":""}', 0, 4, 1, '', '', '', '', '', '*', '2012-01-04 03:46:36', 42, '', '2012-01-17 15:03:45', 42, '', '', '{"robots":"","rights":""}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Dumping data for table `#__content`
--

INSERT IGNORE INTO `#__content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 34, 'Címlap cím', 'cimlap', '', '<p>Ez a címlap</p><p>A oldal tetején kattintsunk a Bejelentkezés linkre és adkuk meg felhasználónevünket és jelszavunkat. Ezek után szerkeszthetők a cikkek a Szerkesztés ikonra kattintással.</p><p>A bejelentkezés után megjelenik egy, a webhely adminisztrációs felületéhez mutató link is, továbbá egy oldal a Joomla!-val kapcsolatban.</p>', '', 1, 0, 0, 2, '2012-01-04 02:38:10', 42, '', '2012-01-04 04:13:18', 42, 0, '0000-00-00 00:00:00', '2012-01-04 02:38:10', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":"","urlatext":"","targeta":"","urlb":"","urlbtext":"","targetb":"","urlc":"","urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 2, '', '', 1, 48, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(2, 35, 'Rólunk', 'rolunk', '', '<p>Ide az oldallal kapcsolatos információk kerülnek.</p>', '', 1, 0, 0, 2, '2012-01-04 03:06:07', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-01-04 03:06:07', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":"","urlatext":"","targeta":"","urlb":"","urlbtext":"","targetb":"","urlc":"","urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(3, 37, 'Első cikk címe', 'elso-cikk-cime', '', '<p>Ez az első cikk.</p>', '', 1, 0, 0, 8, '2012-01-04 03:10:06', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-01-04 03:10:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":"","urlatext":"","targeta":"","urlb":"","urlbtext":"","targetb":"","urlc":"","urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(4, 38, 'Második cikk címe', 'masodik-cikk-cime', '', '<p>Ez egy másik hírt tartalmazó cikk.</p>', '', 1, 0, 0, 8, '2012-01-04 03:10:06', 42, '', '2012-01-04 03:11:14', 42, 0, '0000-00-00 00:00:00', '2012-01-04 03:10:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":"","urlatext":"","targeta":"","urlb":"","urlbtext":"","targetb":"","urlc":"","urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(5, 39, 'Harmadik cikk címe', 'harmadik-cikk-cime', '', '<p>Ez is egy hírt tartalmazó cikk.</p>', '', 1, 0, 0, 8, '2012-01-04 03:10:06', 42, '', '2012-01-04 03:11:50', 42, 0, '0000-00-00 00:00:00', '2012-01-04 03:10:06', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":"","urlatext":"","targeta":"","urlb":"","urlbtext":"","targetb":"","urlc":"","urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(6, 40, 'Webhelyépítés', 'webhelyepites', '', '<p>A Joomla! minden lehetőséget biztosít az elképzelésünknek megfelelő webhely felépítéséhez. A lehetőségek korlátlanok; ez a példawebhely csak a kezdet.</p><p>Az indulásnál van néhány fontos tudnivaló.</p><p>Az első az, hogy minden Joomla! webhelynek két része van: a webes felület (amit most látunk) és az adminisztrációs felület (amely a webhely tartalmának, megjelenésének, stb. kezelésére szolgál). Az adminisztrációs felületre egy külön oldalon lehet bejelentkezni. Van egy, az adminisztrációs felületre mutató link az oldal felső részén.</p><p>A webes felületre bejelentkezés után a cikkeket szerkeszteni lehet a cikkek felső részén a Szerkesztés ikonra kattintva. Új cikket az oldal felső részén a Cikk létrehozása linkkel lehet létrehozni.</p><p>Egyéb esetekben mind például a kapcsolati űrlap, a modulok szerkesztéséhez, a webhely nevének megváltoztatásához be kell jelentkezni az adminisztrációs felületre.</p><p>Néhány gyors tipp az adminisztrációs felületen végzendő munkához:</p><ul><li>A webhely nevének és jelmondatának megváltoztatása: Bővítmények -> Sablonkezelő - Stílusok fül -> Saját sablon.</li><li>Fejlécmodul szerkesztése: Bővítmények -> Modulkezelő -> Fejléc modul.</li><li>Oldalmodul szerkesztése: Bővítmények -> Modulkezelő -> Oldalmodul.</li><li>Kapcsolati űrlap szerkesztése: Komponensek -> Kapcsolatok. Kattintás a Néven.</li></ul><p></p><p>Ha már elkészült az alapwebhely, telepíthetünk új sablont is (ez vezérli a webhely megjelenését, stílusát), majd további bővítményeket.</p><p>A Joomla!-hoz sokféle segítséget kaphatunk. Meglátogathatjuk a <a href="http://forum.joomla.org">Joomla! fórumokat</a> és a <a href="http://docs.joomla.org" target="_blank"> Joomla! dokumentációs webhelyet</a> kiinduláskén.</p>', '', 1, 0, 0, 2, '2012-01-04 04:27:11', 42, '', '2012-01-04 04:40:05', 42, 0, '0000-00-00 00:00:00', '2012-01-04 04:27:11', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":"","urlatext":"","targeta":"","urlb":"","urlbtext":"","targetb":"","urlc":"","urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');

--
-- Dumping data for table `#__menu`
--
TRUNCATE `#__menu`;

INSERT IGNORE INTO `#__menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 59, 0, '*', 0),
(2, 'menu', 'com_banners', 'Hirdetőtáblák', '', 'Hirdetőtáblák', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 15, 24, 0, '*', 1),
(3, 'menu', 'com_banners', 'Hirdetőtáblák', '', 'Hirdetőtáblák/Hirdetőtáblák', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 16, 17, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Kategóriák', '', 'Hirdetőtáblák/Kategóriák', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 18, 19, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Ügyfelek', '', 'Hirdetőtáblák/Ügyfelek', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 20, 21, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Nyomkövetések', '', 'Hirdetőtáblák/Nyomkövetések', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 22, 23, 0, '*', 1),
(7, 'menu', 'com_contact', 'Kapcsolatok', '', 'Kapcsolatok', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 25, 30, 0, '*', 1),
(8, 'menu', 'com_contact', 'Kapcsolatok', '', 'Kapcsolatok/Kapcsolatok', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 26, 27, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Kategóriák', '', 'Kapcsolatok/Kategóriák', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 28, 29, 0, '*', 1),
(10, 'menu', 'com_messages', 'Üzenetküldés', '', 'Üzenetküldés', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 31, 36, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'Új személyes üzenet', '', 'Üzenetküldés/Új személyes üzenet', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 32, 33, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Személyes üzenet olvasás', '', 'Üzenetküldés/Személyes üzenet olvasás', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 34, 35, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'Hírcsatornák', '', 'Hírcsatornák', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 37, 42, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Csatornák', '', 'Hírcsatornák/Csatornák', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 38, 39, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Kategóriák', '', 'Hírcsatornák/Kategóriák', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 40, 41, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Átirányítás', '', 'Átirányítás', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 53, 54, 0, '*', 1),
(17, 'menu', 'com_search', 'Alapkeresés', '', 'Alapkeresés', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 45, 46, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Weblinkek', '', 'Weblinkek', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 47, 52, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Linkek', '', 'Weblinkek/Linkek', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 48, 49, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Kategóriák', '', 'Weblinkek/Kategóriák', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 50, 51, 0, '*', 1),
(21, 'menu', 'com_finder', 'Okos keresés', '', 'Okos keresés', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 43, 44, 0, '*', 1),
(22, 'menu', 'com_joomlaupdate', 'Joomla! frissítés', '', 'Joomla! frissítés', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 41, 42, 0, '*', 1),
(101, 'mainmenu', 'Címlap', 'cimlap', '', 'home', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 1, 2, 1, '*', 0),
(102, 'mainmenu', 'Rólunk', 'rolunk', '', 'about-us', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 3, 4, 0, '*', 0),
(103, 'mainmenu', 'Hírek', 'hirek', '', 'news', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"1","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"1","num_intro_articles":"0","num_columns":"1","num_links":"0","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"published","show_pagination":"0","show_pagination_results":"0","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 5, 6, 0, '*', 0),
(104, 'mainmenu', 'Bejelentkezés', 'bejelentkezes', '', 'login', 'index.php?option=com_users&view=login', 'component', 1, 1, 1, 25, 0, 0, '0000-00-00 00:00:00', 0, 4, '', 0, '{"login_redirect_url":"","logindescription_show":"1","login_description":"","login_image":"","logout_redirect_url":"","logoutdescription_show":"1","logout_description":"","logout_image":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 9, 10, 0, '*', 0),
(105, 'mainmenu', 'Saját profil', 'sajat-profil', '', 'edit-profile', 'index.php?option=com_users&view=profile&layout=edit', 'component', 1, 1, 1, 25, 0, 0, '0000-00-00 00:00:00', 0, 2, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 11, 12, 0, '*', 0),
(106, 'mainmenu', 'Kapcsolat', 'kapcsolat', '', 'contact-us', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"presentation_style":"","show_contact_category":"","show_contact_list":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_links":"","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 7, 8, 0, '*', 0),
(107, 'mainmenu', 'Adminisztráció', '2012-01-04-04-05-24', '', '2012-01-04-04-05-24', 'administrator', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 1, 3, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 55, 56, 0, '*', 0),
(108, 'mainmenu', 'Webhelyépítés', 'webhelyepites', '', 'creating-your-site', 'index.php?option=com_content&view=article&id=6', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 57, 58, 0, '*', 0),
(109, 'mainmenu', 'Create an Article', 'create-an-article', '', 'create-an-article', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{"enable_category":"0","catid":"2","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 13, 14, 0, '*', 0);

--
-- Dumping data for table `#__menu_types`
--

REPLACE INTO `#__menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Főmenü', 'A webhely főmenüje.');

--
-- Dumping data for table `#__modules`
--

INSERT IGNORE INTO `#__modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 'Főmenü', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(2, 'Bejelentkezés', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 'Népszerű cikkek', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(4, 'Új cikkek', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(8, 'Eszköztár', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 'Gyorsikonok', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 'Bejelentkezve', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(12, 'Adminisztrációs menü', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Adminisztrációs almenü', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'Felhasználó állapot', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Cím', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 'Bejelentkező űrlap', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_login', 1, 1, '{"greeting":"1","name":"0"}', 0, '*'),
(17, 'Morzsamenük', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{"moduleclass_sfx":"","showHome":"1","homeText":"Home","showComponent":"1","separator":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(79, 'Többnyelvi állapot', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(80, 'Keresés', '', '', 0, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"label":"","width":"20","text":"","button":"","button_pos":"right","imagebutton":"","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(81, 'Fejléckép', '', '<div style="margin-left: 10px;"><p>Ez a fejlécmodul. Szerkeszthető a Modulkezelőben az adminisztációs felületen.</p><p>Nagyobb kép is elhelyezhető itt. Egy 1050 x 180 pixel méretű kép szép illeszkedést biztosít. De elhelyezhető szöveg és kép is igény szerint.</p></div>', 1, 'position-15', 42, '2012-01-17 15:07:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(82, 'Egyéb hírek', '', '', 0, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_news', 1, 1, '{"catid":["8"],"image":"0","item_title":"1","link_titles":"1","item_heading":"h4","showLastSeparator":"0","readmore":"0","count":"5","ordering":"a.publish_up","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(83, 'Oldalmodul', '', '<p>Itt szöveg, kép vagy más közösségi oldalakra mutató link helyezhető el.</p><p>A modul paraméterei a Modulkezelőben szerkeszthetők. Keressük meg az Oldalmodul nevű modult</p>', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*');

--
-- Dumping data for table `#__modules_menu`
--

REPLACE INTO `#__modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(80, 0),
(81, 0),
(82, 103),
(83, 0),
(85, 0);

--
-- Dumping data for table `#__template_styles`
--

REPLACE INTO `#__template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(2, 'bluestork', 1, '1', 'Bluestork - Alapértelmezett', '{"useRoundedCorners":"1","showSiteName":"0"}'),
(3, 'atomic', 0, '0', 'Atomic - Alapértelmezett', '{}'),
(4, 'beez_20', 0, '0', 'Beez2 - Alapértelmezett', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.gif","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
(5, 'hathor', 1, '0', 'Hathor - Alapértelmezett', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(6, 'beez5', 0, '1', 'Saját alapsablon', '{"wrapperSmall":53,"wrapperLarge":72,"logo":"","sitetitle":"Webhelynév vagy kép.","sitedescription":"Szlogen az oldalak tetején.","navposition":"left","html5":1}');
