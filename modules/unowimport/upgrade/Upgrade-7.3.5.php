<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_7_3_5($module)
{
    unset($module);

    $sql = "ALTER TABLE `" . _DB_PREFIX_ . "unow_export` ADD `export_products_updated_within_minute` int(11) AFTER `exclude_product_ids`";
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }
    return true;
}
