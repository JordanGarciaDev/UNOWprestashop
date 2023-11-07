<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This file returns array of SQL queries that are required to be executed during module uninstallation.
 */
$sql = array();

// Drop tables that are created during module installation. Note: order of queries is important here.
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow_error`";
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow_history`";
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow_export_shop`";
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow_export`";
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow_category_map`";
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow_data`";
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow_shop`";
$sql[] = "DROP TABLE IF EXISTS `" . _DB_PREFIX_ . "unow`";

return $sql;
