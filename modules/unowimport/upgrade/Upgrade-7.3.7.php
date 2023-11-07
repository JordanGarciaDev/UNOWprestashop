<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_7_3_7($module)
{
    unset($module);

    $sql = "ALTER TABLE `" . _DB_PREFIX_ . "unow` ADD `skip_if_no_stock` tinyint(1) unsigned NOT NULL DEFAULT '0' AFTER `enable_new_products_by_default`";
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }
    return true;
}
