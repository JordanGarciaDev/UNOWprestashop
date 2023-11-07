<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is an object model class used to manage CSV rows saved in database
 */
class UnowImportCategoryMap extends UnowImportObjectModel
{
    public $tableName = 'unow_category_map';
    public static $definition = array(
        'table' => 'unow_category_map',
        'primary' => 'id_unow_category_map',
        'fields' => array(
            'id_unow' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
            'type' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
            'csv_category' => array('type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true),
            'shop_category_id' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
        )
    );

    /**
     * Types of the class records
     * @var int
     */
    public static $CATEGORIES_ALLOWED = 1;
    public static $CATEGORIES_DISALLOWED = 2;
    public static $CATEGORIES_MAP = 3;

    public static function model($className = __CLASS__)
    {
        return parent::model($className);
    }

    public static function addCategoriesToTree($categories_tree, $category_names, $multiple_value_separator, $multiple_subcategory_separator)
    {
        if (!is_array($category_names) || empty($category_names)) {
            return $categories_tree;
        }
        $parent_cats = array();
        foreach ($category_names as $category_name) {
            if ($multiple_subcategory_separator) {
                $sub_category_names = explode($multiple_subcategory_separator, $category_name);
                $categories_tree = self::addCategoriesToTree($categories_tree, $sub_category_names, $multiple_subcategory_separator, false);
            } else {
                if (empty($parent_cats)) {
                    if (isset($categories_tree[$category_name])) {
                        $parent_cats[] = $category_name;
                    } else {
                        $categories_tree[$category_name] = array('id_category' => $category_name, 'name' => $category_name, 'children' => array());
                        $parent_cats[] = $category_name;
                    }
                } else {
                    $categories_tree_ref = null;
                    foreach ($parent_cats as $parent_cat) {
                        if (!$categories_tree_ref) {
                            $categories_tree_ref = &$categories_tree[$parent_cat];
                        } else {
                            $categories_tree_ref = &$categories_tree_ref['children'][$parent_cat];
                        }
                    }
                    if (isset($categories_tree_ref['children'][$category_name])) {
                        $parent_cats[] = $category_name;
                    } else {
                        $categories_tree_ref['children'][$category_name] = array('id_category' => implode($multiple_value_separator, $parent_cats) . $multiple_value_separator . $category_name, 'name' => $category_name, 'children' => array());
                        $parent_cats[] = $category_name;
                    }
                    unset($categories_tree_ref);
                }
            }
        }
        return $categories_tree;
    }

    public static function getCategoriesFromTree($categories_tree, $level = "-")
    {
        $result = array();
        if (!is_array($categories_tree)) {
            return $result;
        }
        foreach ($categories_tree as $tree) {
            $result[$tree['id_category']] = $level . ($level ? " " : "") . $tree['name'];
            if (isset($tree['children']) && is_array($tree['children']) && count($tree['children']) > 0) {
                $result = $result + self::getCategoriesFromTree($tree['children'], $level . "-");
            }
        }
        return $result;
    }

    public static function deleteAllByRule($id_unow)
    {
        $sql = "DELETE FROM `" . _DB_PREFIX_ . "unow_category_map` WHERE `id_unow` = " . (int) $id_unow;
        if (Db::getInstance()->execute($sql) == false) {
            throw new Exception(Db::getInstance()->getMsgError());
        }
        return true;
    }

    public static function getCategoryMappingByRule($id_unow)
    {
        $result = array();
        $models = self::model()->findAll(array(
            'condition' => array(
                'id_unow' => $id_unow,
            )
        ));
        if ($models && is_array($models)) {
            foreach ($models as $model) {
                switch ($model['type']) {
                    case self::$CATEGORIES_ALLOWED:
                        $result['categories_allowed'][] = $model['csv_category'];
                        break;
                    case self::$CATEGORIES_DISALLOWED:
                        $result['categories_disallowed'][] = $model['csv_category'];
                        break;
                    case self::$CATEGORIES_MAP:
                        $result['categories_map'][] = array('csv_category' => $model['csv_category'], 'shop_category_id' => $model['shop_category_id']);
                        break;
                    default:
                        break;
                }
            }
        }
        return $result;
    }
}
