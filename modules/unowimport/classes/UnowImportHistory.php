<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is an object model class used to manage import history logs
 */
class UnowImportHistory extends UnowImportObjectModel
{
    public $tableName = 'unow_history';
    public static $definition = array(
        'table' => 'unow_history',
        'primary' => 'id_unow_history',
        'fields' => array(
            'id_unow' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
            'total_number_of_products' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'number_of_products_processed' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'number_of_products_created' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'number_of_products_updated' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'number_of_products_deleted' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'date_started' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
            'date_ended' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
        )
    );

    public function __construct($id = null, $id_lang = null, $id_shop = null)
    {
        parent::__construct($id, $id_lang, $id_shop);

        if ($this->date_started == '0000-00-00 00:00:00') {
            $this->date_started = null;
        }
        if ($this->date_ended == '0000-00-00 00:00:00') {
            $this->date_ended = null;
        }
    }

    public static function model($className = __CLASS__)
    {
        return parent::model($className);
    }

    public static function createNew($id_unow)
    {
        $history = new self();
        $history->id_unow = $id_unow;
        $history->total_number_of_products = 0;
        $history->number_of_products_processed = 0;
        $history->number_of_products_created = 0;
        $history->number_of_products_updated = 0;
        $history->number_of_products_deleted = 0;
        $history->date_started = date('Y-m-d H:i:s');
        $history->date_ended = date('Y-m-d H:i:s');
        if (!$history->add()) {
            throw new Exception(Db::getInstance()->getMsgError());
        }
        return $history;
    }

    public function getErrorsCount()
    {
        $count = UnowImportError::model()->countAll(array(
            'condition' => array(
                'id_unow_history' => $this->id,
            )
        ));
        return (int) $count;
    }
}
