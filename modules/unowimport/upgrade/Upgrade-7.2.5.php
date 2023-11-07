<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_7_2_5($module)
{
    unset($module);

    $sql = 'ALTER TABLE `' . _DB_PREFIX_ . 'unow` MODIFY COLUMN `price_modifier` text';
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }

    $sql = 'ALTER TABLE `' . _DB_PREFIX_ . 'unow_export` MODIFY COLUMN `price_modifier` text';
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }

    return true;
}
