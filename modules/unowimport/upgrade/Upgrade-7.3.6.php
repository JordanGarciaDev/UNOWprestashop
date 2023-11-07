<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_7_3_6($module)
{
    unset($module);

    $sql = "ALTER TABLE `" . _DB_PREFIX_ . "unow` CHANGE `put_zero_qty_for_products_not_found_in_csv` `delete_stock_for_products_not_found_in_csv` tinyint(1) unsigned NOT NULL DEFAULT '0'";
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }

    return true;
}
