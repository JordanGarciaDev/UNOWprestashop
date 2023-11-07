<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_7_3_0($module)
{
    unset($module);

    $sql = "ALTER TABLE " . _DB_PREFIX_ . "unow DROP COLUMN `error_log`; ";
    $sql .= "ALTER TABLE " . _DB_PREFIX_ . "unow DROP COLUMN `last_import_date`;";
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }
    $sql = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_history` (
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
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }
    $sql = "CREATE TABLE IF NOT EXISTS `" . _DB_PREFIX_ . "unow_error` (
        `id_unow_error` int(11) unsigned NOT NULL AUTO_INCREMENT,
        `id_unow_history` int(11) unsigned NOT NULL,
        `product_id_reference` varchar(255),
        `error` varchar(255),
        `date_created` DATETIME,
        PRIMARY KEY (`id_unow_error`),
        FOREIGN KEY (`id_unow_history`) REFERENCES `" . _DB_PREFIX_ . "unow_history` (`id_unow_history`) ON DELETE CASCADE 
    ) ENGINE=" . _MYSQL_ENGINE_ . " DEFAULT CHARSET=UTF8;";
    if (Db::getInstance()->execute($sql) == false) {
        throw new Exception(Db::getInstance()->getMsgError());
    }

    try {
        $sql = "SELECT t.* FROM `" . _DB_PREFIX_ . "unow` t
            WHERE t.`is_cron` = 1 AND t.`id_unow` IN (SELECT d.`id_unow` FROM `" . _DB_PREFIX_ . "unow_data` d GROUP BY d.`id_unow`)";
        $rules = Db::getInstance()->executeS($sql);
        if ($rules) {
            foreach ($rules as $rule) {
                $model = new UnowImportClass($rule['id_unow']);
                if (Validate::isLoadedObject($model)) {
                    $model->saveCsvRows();
                }
            }
        }
    } catch (Exception $e) {
        // Nothing
    }

    return true;
}
