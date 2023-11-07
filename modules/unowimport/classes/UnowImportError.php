<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is an object model class used to manage import history error logs
 */
class UnowImportError extends UnowImportObjectModel
{
    public $tableName = 'unow_error';
    public static $definition = array(
        'table' => 'unow_error',
        'primary' => 'id_unow_error',
        'fields' => array(
            'id_unow_history' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
            'product_id_reference' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'error' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'date_created' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
        )
    );

    public static function model($className = __CLASS__)
    {
        return parent::model($className);
    }
}
