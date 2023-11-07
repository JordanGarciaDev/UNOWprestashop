<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This file returns array of SQL queries that are required to be executed during module installation.
 */
$sql = array();

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow` (
    `id_unow` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `entity` varchar(25) NOT NULL DEFAULT 'product',
    `lang_id` int(11) NOT NULL,
    `supplier_id` int(11),
    `map` text,
    `map_default_values` text,
    `header_row` int(3) NOT NULL DEFAULT '1',
    `import_type` int(3) NOT NULL,
    `csv_file` varchar(255),
    `csv_path` varchar(255),
    `csv_url` text,
    `csv_url_username` varchar(255),
    `csv_url_password` text,
    `csv_url_method` varchar(10),
    `csv_url_post_params` text,
    `ftp_host` varchar(255),
    `ftp_port` varchar(10) DEFAULT '21',
    `ftp_username` varchar(255),
    `ftp_password` varchar(255),
    `ftp_file` varchar(255),
    `is_cron` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `cron_csv_file_size` int(11) unsigned,
    `cron_csv_file_md5` varchar(255),
    `product_limit_per_request` int(10) NOT NULL DEFAULT '5',
    `product_range_to_import` varchar(255),
    `email_to_send_notification` varchar(255),
    `find_products_by` varchar(20) NOT NULL,
    `create_new_products` tinyint(1) unsigned NOT NULL DEFAULT '1',
    `update_existing_products` tinyint(1) unsigned NOT NULL DEFAULT '1',
    `update_products_on_all_shops` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `force_id_product` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `price_modifier` text,
    `min_price_amount` DECIMAL(10, 2),
    `multiple_value_separator` varchar(5) NOT NULL,
    `multiple_subcategory_separator` varchar(5),
    `is_associate_all_subcategories` tinyint(1) unsigned NOT NULL DEFAULT '1',
    `is_first_parent_root_for_categories` tinyint(1) unsigned NOT NULL DEFAULT '1',
    `decimal_char` varchar(1) NOT NULL,
    `shipping_package_size_unit` varchar(5) NOT NULL,
    `shipping_package_weight_unit` varchar(5) NOT NULL,
    `base_url_images` varchar(255),
    `delete_old_combinations` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `replicate_all_languages` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `enable_new_products_by_default` tinyint(1) unsigned NOT NULL DEFAULT '1',
    `skip_if_no_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `enable_if_have_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `disable_if_no_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `disable_if_no_image` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `enable_all_products_found_in_csv` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `disable_all_products_not_found_in_csv` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `delete_stock_for_products_not_found_in_csv` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `is_utf8_encode` tinyint(1) unsigned NOT NULL DEFAULT '0',
    `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
    PRIMARY KEY  (`id_unow`) 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_shop` (
    `id_unow` int(11) unsigned NOT NULL, 
    `id_shop` int(11) unsigned NOT NULL,
    PRIMARY KEY (`id_unow`, `id_shop`),
    FOREIGN KEY (`id_unow`) REFERENCES `" . _DB_PREFIX_ . "unow` (`id_unow`) ON DELETE CASCADE 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_data` (
    `id_unow_data` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `id_unow` int(11) unsigned NOT NULL, 
    `id_reference` varchar(255) NOT NULL, 
    `csv_row` text,
    PRIMARY KEY  (`id_unow_data`), 
    FOREIGN KEY (`id_unow`) REFERENCES `" . _DB_PREFIX_ . "unow` (`id_unow`) ON DELETE CASCADE 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_category_map` (
    `id_unow_category_map` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `id_unow` int(11) unsigned NOT NULL, 
    `type` int(3) unsigned NOT NULL,
    `csv_category` text NOT NULL,
    `shop_category_id` int(10) unsigned,
    PRIMARY KEY  (`id_unow_category_map`), 
    FOREIGN KEY (`id_unow`) REFERENCES `" . _DB_PREFIX_ . "unow` (`id_unow`) ON DELETE CASCADE 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_export` (
    `id_unow_export` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `entity` varchar(25) NOT NULL,
    `columns` text,
    `column_override_values` text,
    `file_path` varchar(255) NOT NULL,
    `file_format` varchar(10) NOT NULL,
    `multiple_value_separator` varchar(5) NOT NULL,
    `multiple_subcategory_separator` varchar(5),
    `currency_id` int(11) NOT NULL,
    `shop_ids` varchar(255),
    `category_ids` text,
    `supplier_ids` text,
    `manufacturer_ids` text,
    `exclude_product_ids` text,
    `export_products_updated_within_minute` int(11),
    `product_status` tinyint(1) unsigned,
    `price_modifier` text,
    `price_range` varchar(255),
    `quantity_range` varchar(255),
    `order_by` varchar(255) NOT NULL,
    `order_direction` varchar(255) NOT NULL DEFAULT 'ASC',
    `last_export_date` DATETIME,
    `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
    CONSTRAINT `file_path` UNIQUE (`file_path`), 
    PRIMARY KEY  (`id_unow_export`) 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_export_shop` (
    `id_unow_export` int(11) unsigned NOT NULL, 
    `id_shop` int(11) unsigned NOT NULL,
    PRIMARY KEY (`id_unow_export`, `id_shop`),
    FOREIGN KEY (`id_unow_export`) REFERENCES `" . _DB_PREFIX_ . "unow_export` (`id_unow_export`) ON DELETE CASCADE 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_history` (
    `id_unow_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `id_unow` int(11) unsigned NOT NULL,
    `total_number_of_products` int(11) unsigned,
    `number_of_products_processed` int(11) unsigned,
    `number_of_products_created` int(11) unsigned,
    `number_of_products_updated` int(11) unsigned,
    `number_of_products_deleted` int(11) unsigned,
    `date_started` DATETIME,
    `date_ended` DATETIME,
    PRIMARY KEY (`id_unow_history`), 
    FOREIGN KEY (`id_unow`) REFERENCES `" . _DB_PREFIX_ . "unow` (`id_unow`) ON DELETE CASCADE 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

$sql[] = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_error` (
    `id_unow_error` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `id_unow_history` int(11) unsigned NOT NULL,
    `product_id_reference` varchar(255),
    `error` varchar(255),
    `date_created` DATETIME,
    PRIMARY KEY (`id_unow_error`),
    FOREIGN KEY (`id_unow_history`) REFERENCES `" . _DB_PREFIX_ . "unow_history` (`id_unow_history`) ON DELETE CASCADE 
) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";

return $sql;
