<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_7_2_4($module)
{
    unset($module);

    $sql = "ALTER TABLE `" . _DB_PREFIX_ . "unow_csv` RENAME TO `" . _DB_PREFIX_ . "unow_data`";
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }

    $sql = "ALTER TABLE `" . _DB_PREFIX_ . "unow_data` CHANGE `id_unow_csv` `id_unow_data` int(11) unsigned NOT NULL AUTO_INCREMENT";
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }

    return true;
}
