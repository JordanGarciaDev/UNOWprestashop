<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is an object model class used to manage CSV rows saved in database
 */
class UnowImportData extends UnowImportObjectModel
{
    public $tableName = 'unow_data';
    public static $definition = array(
        'table' => 'unow_data',
        'primary' => 'id_unow_data',
        'fields' => array(
            'id_unow' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
            'id_reference' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'csv_row' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
        )
    );

    public static function model($className = __CLASS__)
    {
        return parent::model($className);
    }
}
