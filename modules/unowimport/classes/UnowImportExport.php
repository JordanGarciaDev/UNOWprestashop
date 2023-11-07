<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is an object model class used to manage export rules
 */
class UnowImportExport extends UnowImportObjectModel
{
    public $tableName = 'unow_export';
    public static $definition = array(
        'table' => 'unow_export',
        'primary' => 'id_unow_export',
        'multishop' => true,
        'fields' => array(
            'name' => array('type' => self::TYPE_STRING, 'size' => 255, 'validate' => 'isString', 'required' => true),
            'entity' => array('type' => self::TYPE_STRING, 'size' => 25, 'validate' => 'isString', 'required' => true),
            'columns' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'column_override_values' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'file_path' => array('type' => self::TYPE_STRING, 'size' => 255, 'validate' => 'isString', 'required' => true),
            'file_format' => array('type' => self::TYPE_STRING, 'size' => 10, 'validate' => 'isString', 'required' => true),
            'multiple_value_separator' => array('type' => self::TYPE_STRING, 'required' => true),
            'multiple_subcategory_separator' => array('type' => self::TYPE_STRING),
            'currency_id' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
            'shop_ids' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'category_ids' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'supplier_ids' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'manufacturer_ids' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'exclude_product_ids' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'export_products_updated_within_minute' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt'),
            'product_status' => array('type' => self::TYPE_BOOL, 'validate' => 'isUnsignedInt'),
            'price_modifier' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'price_range' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'quantity_range' => array('type' => self::TYPE_STRING, 'validate' => 'isString'),
            'order_by' => array('type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true),
            'order_direction' => array('type' => self::TYPE_STRING, 'validate' => 'isString', 'required' => true),
            'last_export_date' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
            'active' => array('type' => self::TYPE_BOOL, 'validate' => 'isUnsignedInt'),
        ),
    );

    /**
     * Export data columns for products
     * @var array
     */
    public static $columnsProduct = array(
        "product_id" => "Product ID",
        "reference" => "Reference",
        "name" => "Name",
        "active" => "Active (0=No, 1=Yes)",
        "description_short" => "Short Description",
        "description" => "Long Description",
        "meta_title" => "Meta Title",
        "meta_description" => "Meta Description",
        "meta_keywords" => "Meta Keywords",
        "link_rewrite" => "Friendly URL",
        "price_tax_excluded" => "Price Tax Exc",
        "price_tax_included" => "Price Tax Inc",
        "wholesale_price" => "Wholesale Price",
        "unit_price" => "Unit Price",
        "unity" => "Unity",
        "discount_percent" => "Discount Percent",
        "discount_amount" => "Discount Amount",
        "tax_rule" => "Tax Rule",
        "quantity" => "Quantity",
        "minimal_quantity" => "Minimal Quantity",
        "stock_location" => "Stock Location",
        "low_stock_level" => "Low Stock Level",
        "email_alert_on_low_stock" => "Email Alert on Low Stock",
        "manufacturer" => "Manufacturer",
        "suppliers" => "Suppliers",
        "supplier_reference" => "Supplier References",
        "supplier_price" => "Supplier Prices",
        "default_category" => "Default Category",
        "categories" => "Categories (x,y,z...)",
        "cover_image" => "Cover Image URL",
        "images" => "Image URLs (x,y,z...)",
        "image_captions" => "Image Captions (x,y,z...)",
        "features" => "Features (Name:Value:Position)",
        "accessories" => "Accessories (x,y,z...)",
        "carriers" => "Carriers (x,y,z...)",
        "tags" => "Tags (x,y,z...)",
        "attachments" => "Attachments (x,y,z...)",
        "product_url" => "Product URL",
        "visibility" => "Visibility",
        "available_for_order" => "Available for order (0=No, 1=Yes)",
        "show_price" => "Show Price (0=No, 1=Yes)",
        "on_sale" => "On Sale (0=No, 1=Yes)",
        "condition" => "Condition",
        "ean" => "EAN13",
        "upc" => "UPC",
        "isbn" => "ISBN",
        "mpn" => "MPN",
        "width" => "Width",
        "height" => "Height",
        "depth" => "Depth",
        "weight" => "Weight",
        "action_when_out_of_stock" => "Action when out of stock",
        "text_when_in_stock" => "Text when in stock",
        "text_when_backorder" => "Text when backorder",
        "availability_date" => "Availability date",
        "shop_id" => "Shop ID",
        "shop_name" => "Shop Name",
        "custom1" => "Custom Column 1",
        "custom2" => "Custom Column 2",
        "custom3" => "Custom Column 3",
    );

    /**
     * Export data columns for products
     * @var array
     */
    public static $columnsCombination = array(
        "product_id" => "Product ID",
        "product_reference" => "Product Reference",
        "combination_reference" => "Combination Reference",
        "attribute_names" => "Attribute Names (Name:Type:Position)",
        "attribute_values" => "Attribute Values (Value:Position)",
        "supplier_reference" => "Supplier Reference",
        "supplier_price" => "Supplier Price",
        "ean" => "EAN",
        "images" => "Images (x,y,z…)",
        "price_tax_excluded" => "Price Tax Exc",
        "price_tax_included" => "Price Tax Inc",
        "wholesale_price" => "Wholesale Price",
        "impact_on_price" => "Impact on Price",
        "impact_on_price_per_unit" => "Impact on Price per Unit",
        "ecotax" => "Ecotax",
        "quantity" => "Quantity",
        "minimal_quantity" => "Minimal Quantity",
        "stock_location" => "Stock location",
        "low_stock_level" => "Low stock level",
        "email_alert_on_low_stock" => "Email alert on low stock",
        "available_date" => "Available Date",
        "impact_on_weight" => "Impact on Weight",
        "default" => "Default (0/1)",
        "isbn" => "ISBN",
        "upc" => "UPC",
        "mpn" => "MPN",
        "width" => "Width",
        "height" => "Height",
        "depth" => "Depth",
        "weight" => "Weight",
        "shop_id" => "Shop ID",
        "shop_name" => "Shop name",
        "custom1" => "Custom Column 1",
        "custom2" => "Custom Column 2",
        "custom3" => "Custom Column 3",
    );

    /**
     * List of columns that may have translation
     * @var array
     */
    public static $multilangColumns = array(
        'name',
        'description_short',
        'description',
        'meta_title',
        'meta_description',
        'meta_keywords',
        'link_rewrite',
    );

    /**
     * File pointer resource to the current export file
     * @var Resource
     */
    private $handle = null;

    /**
     * Instance of PHPExcel class being used for current file (if xls or xlsx or ods file format)
     * @var PHPExcel
     */
    private $phpExcel = null;

    public function __construct($id = null, $id_lang = null, $id_shop = null)
    {
        parent::__construct($id, $id_lang, $id_shop);

        if ($this->last_export_date == '0000-00-00 00:00:00') {
            $this->last_export_date = null;
        }
        if (method_exists('Shop', 'addTableAssociation')) {
            Shop::addTableAssociation($this->tableName, array('type' => 'shop'));
        }
        if (Module::isInstalled('totcustomfields')) {
            $sql = "SELECT * FROM `" . _DB_PREFIX_ . "totcustomfields_input` WHERE `code_object` = 'product'";
            $totcustomfields = Db::getInstance()->executeS($sql);
            if ($totcustomfields) {
                foreach ($totcustomfields as $totcustomfield) {
                    self::$columnsProduct['totcustomfields_' . $totcustomfield['code']] = $totcustomfield['name'];
                    if ($totcustomfield['is_translatable']) {
                        self::$multilangColumns[] = 'totcustomfields_' . $totcustomfield['code'];
                    }
                }
            }
        }
        if (Module::isInstalled('pproperties')) {
            $row = Db::getInstance()->getRow("SELECT * FROM `" . _DB_PREFIX_ . "product_shop`");
            if (isset($row['quantity_step'])) {
                self::$columnsProduct['pproperties_quantity_step'] = 'Pproperties Quantity Step';
            }
            if (isset($row['minimal_quantity_fractional'])) {
                self::$columnsProduct['pproperties_minimal_quantity'] = 'Pproperties Minimal Quantity';
            }
            $row = Db::getInstance()->getRow("SELECT * FROM `" . _DB_PREFIX_ . "product_attribute_shop`");
            if (isset($row['quantity_step'])) {
                self::$columnsCombination['pproperties_quantity_step'] = 'Pproperties Quantity Step';
            }
            if (isset($row['minimal_quantity_fractional'])) {
                self::$columnsCombination['pproperties_minimal_quantity'] = 'Pproperties Minimal Quantity';
            }
        }
    }

    public static function model($className = __CLASS__)
    {
        return parent::model($className);
    }

    public function getColumns()
    {
        $new_columns = array();
        $languages = Language::getLanguages(false);
        $columns = ($this->entity == 'combination') ? self::$columnsCombination : self::$columnsProduct;
        foreach ($columns as $key => $title) {
            if ($this->entity == 'product' && in_array($key, self::$multilangColumns)) {
                foreach ($languages as $lang) {
                    $new_columns[$key . '_' . $lang['id_lang']] = $title . (count($languages) > 1 ? ' ' . Tools::strtoupper($lang['iso_code']) : "");
                }
            } else {
                $new_columns[$key] = $title;
            }
        }
        return $new_columns;
    }

    public function export()
    {
        $result = array();

        try {
            if ($this->file_format == 'xls' || $this->file_format == 'xlsx' || $this->file_format == 'ods') {
                $phpExcel_lib = dirname(__FILE__) . DIRECTORY_SEPARATOR . '..' . DIRECTORY_SEPARATOR . 'vendors' . DIRECTORY_SEPARATOR . 'PHPExcel-1.8' . DIRECTORY_SEPARATOR . 'Classes' . DIRECTORY_SEPARATOR . 'PHPExcel' . DIRECTORY_SEPARATOR . 'IOFactory.php';
                if (is_file($phpExcel_lib)) {
                    require_once $phpExcel_lib;
                } else {
                    throw new Exception("PHPExcel library could not be loaded.");
                }
                $this->phpExcel = new PHPExcel();
                $this->phpExcel->setActiveSheetIndex(0);
            } else {
                $this->handle = fopen($this->file_path, 'w+');
                if (!$this->handle) {
                    throw new Exception('Cannot open file for writing: ' . $this->file_path);
                }
            }

            $this->writeHeader();

            // Write main body
            $count = 0;
            if ($this->entity == 'product') {
                $count = $this->exportProducts();
            } elseif ($this->entity == 'combination') {
                $count = $this->exportCombinations();
            } else {
                throw new Exception('Wrong entity.');
            }

            $this->writeFooter();

            if ($this->handle) {
                fclose($this->handle);
            }

            if ($count > 0) {
                $result['success'] = true;
                $result['count'] = $count;

                $this->last_export_date = date('Y-m-d H:i:s');
                $this->update();
            } else {
                file_put_contents($this->file_path, " ");
                $result['success'] = false;
                $result['message'] = 'No records found to export.';
            }
        } catch (Exception $ex) {
            $result['success'] = false;
            $result['message'] = $ex->getMessage();
        }

        return $result;
    }

    protected function exportProducts()
    {
        $count = 0;

        $context = Context::getContext();
        $columns = UnowImportTools::unserialize($this->columns);
        if (empty($columns) || !is_array($columns)) {
            throw new Exception('Columns not selected.');
        }
        $override = UnowImportTools::unserialize($this->column_override_values);

        $languages = Language::getLanguages(false);
        $id_lang_default = (int) Configuration::get('PS_LANG_DEFAULT');
        $shop_ids = UnowImportTools::unserialize($this->shop_ids);
        if (empty($shop_ids) || (isset($shop_ids[0]) && empty($shop_ids[0])) || (isset($shop_ids[0]) && $shop_ids[0] == 'all' && !Shop::isFeatureActive())) {
            $shop_ids = array(Configuration::get('PS_SHOP_DEFAULT'));
        } elseif (isset($shop_ids[0]) && $shop_ids[0] == 'all' && Shop::isFeatureActive()) {
            $shop_ids = array();
            $shops = Shop::getShops();
            foreach ($shops as $sh) {
                $shop_ids[] = $sh['id_shop'];
            }
        }
        $defaultCurrency = Currency::getDefaultCurrency();
        $ruleCurrency = new Currency($this->currency_id);
        if (!Validate::isLoadedObject($ruleCurrency)) {
            $ruleCurrency = null;
        }
        $exclude_product_ids = $this->exclude_product_ids ? explode(',', $this->exclude_product_ids) : null;
        $category_ids = $this->category_ids ? UnowImportTools::unserialize($this->category_ids) : null;
        $supplier_ids = UnowImportTools::unserialize($this->supplier_ids);
        if (is_array($supplier_ids) && in_array('all', $supplier_ids)) {
            $supplier_ids = null;
        }
        $manufacturer_ids = UnowImportTools::unserialize($this->manufacturer_ids);
        if (is_array($manufacturer_ids) && in_array('all', $manufacturer_ids)) {
            $manufacturer_ids = null;
        }
        $price_from = null;
        $price_to = null;
        if ($this->price_range) {
            if (preg_match("/^([0-9]+(\.[0-9]{1,})?)-([0-9]+(\.[0-9]{1,})?)$/", str_replace(" ", "", $this->price_range), $match)) {
                if ($match[1] < $match[3]) {
                    $price_from = $match[1];
                    $price_to = $match[3];
                }
            }
        }
        $quantity_from = null;
        $quantity_to = null;
        if ($this->quantity_range) {
            if (preg_match("/^(\d+)-(\d+)$/", str_replace(" ", "", $this->quantity_range), $match)) {
                if ($match[1] < $match[2]) {
                    $quantity_from = $match[1];
                    $quantity_to = $match[2];
                }
            }
        }

        $already_loaded_shop_ids = array();

        foreach ($shop_ids as $id_shop) {
            $sql = "SELECT DISTINCT p.`id_product` FROM `" . _DB_PREFIX_ . "product` p
                INNER JOIN `" . _DB_PREFIX_ . "product_shop` psh ON (psh.`id_product` = p.`id_product`)
                INNER JOIN `" . _DB_PREFIX_ . "product_lang` pl ON (pl.`id_product` = p.`id_product`) ";
            if ($category_ids) {
                $sql .= "INNER JOIN `" . _DB_PREFIX_ . "category_product` cp ON (cp.`id_product` = p.`id_product`) ";
            }
            if ($supplier_ids) {
                $sql .= "INNER JOIN `" . _DB_PREFIX_ . "product_supplier` ps ON (ps.`id_product` = p.`id_product`) ";
            }
            if (Configuration::get("PS_STOCK_MANAGEMENT") && (!is_null($quantity_from) || !is_null($quantity_to))) {
                $sql .= "INNER JOIN `" . _DB_PREFIX_ . "stock_available` sa ON (sa.`id_product` = p.`id_product` AND sa.`id_shop` = " . (int) $id_shop . ") ";
            }
            $sql .= "WHERE psh.`id_shop` = " . (int) $id_shop . " AND pl.`id_lang` = " . (int) $id_lang_default . " ";
            $sql .= count($already_loaded_shop_ids) > 0 ? "AND p.`id_product` NOT IN (SELECT `id_product` FROM `" . _DB_PREFIX_ . "product_shop` WHERE `id_shop` IN (" . implode(',', array_map('intval', $already_loaded_shop_ids)) . ")) " : "";
            $sql .= $exclude_product_ids ? "AND p.`id_product` NOT IN (" . implode(',', array_map('intval', $exclude_product_ids)) . ") " : "";
            $sql .= ($this->product_status == 1 || $this->product_status == 0) ? "AND psh.`active` = " . (int) $this->product_status . " " : "";
            $sql .= !is_null($price_from) ? "AND psh.`price` >= " . (float) $price_from . " " : "";
            $sql .= !is_null($price_to) ? "AND psh.`price` <= " . (float) $price_to . " " : "";
            $sql .= $category_ids ? " AND cp.`id_category` IN (" . implode(',', array_map('intval', $category_ids)) . ") " : "";
            $sql .= $supplier_ids ? " AND ps.`id_supplier` IN (" . implode(',', array_map('intval', $supplier_ids)) . ") " : "";
            $sql .= $manufacturer_ids ? " AND p.`id_manufacturer` IN (" . implode(',', array_map('intval', $manufacturer_ids)) . ") " : "";
            $sql .= (Configuration::get("PS_STOCK_MANAGEMENT") && !is_null($quantity_from)) ? "AND sa.`quantity` >= " . (int) $quantity_from . " " : "";
            $sql .= (Configuration::get("PS_STOCK_MANAGEMENT") && !is_null($quantity_to)) ? "AND sa.`quantity` <= " . (int) $quantity_to . " " : "";
            if ($this->export_products_updated_within_minute) {
                $updated_since = date("Y-m-d H:i:s", strtotime("-" . $this->export_products_updated_within_minute . " minutes"));
                $sql .= " AND (";
                $sql .= "psh.`date_upd` >= '" . pSQL($updated_since) . "' ";
                $sql .= "OR p.`id_product` IN (SELECT savl.`id_product` FROM `" . _DB_PREFIX_ . "stock_mvt` smvt INNER JOIN `" . _DB_PREFIX_ . "stock_available` savl ON (savl.`id_stock_available` = smvt.`id_stock`) WHERE smvt.`date_add` >= '" . pSQL($updated_since) . "') ";
                $sql .= "OR p.`id_product` IN (SELECT ordet.`product_id` FROM `" . _DB_PREFIX_ . "order_detail` ordet INNER JOIN `" . _DB_PREFIX_ . "orders` ord ON (ord.`id_order` = ordet.`id_order`) WHERE ord.`date_add` >= '" . pSQL($updated_since) . "') ";
                $sql .= ") ";
            }
            $sql .= "GROUP BY p.`id_product` ORDER BY " . pSQL($this->order_by) . " " . (($this->order_by != 'RAND()') ? pSQL($this->order_direction) : '');

            $products = Db::getInstance()->executeS($sql);

            $already_loaded_shop_ids[] = $id_shop;

            if (!$products || !is_array($products)) {
                continue;
            }
            foreach ($products as $p) {
                $product = new Product($p['id_product'], true);
                if (!Validate::isLoadedObject($product)) {
                    continue;
                }
                $data = array();
                foreach ($columns as $key => $enabled) {
                    if ($enabled != 1) {
                        continue;
                    }
                    if ($override[$key] != "") {
                        $data[] = $override[$key];
                        continue;
                    }
                    $value = "";
                    switch ($key) {
                        case 'product_id':
                            $value = $product->id;
                            break;
                        case 'reference':
                            $value = $product->reference;
                            break;
                        case 'active':
                            $value = $product->active;
                            break;
                        case 'price_tax_excluded':
                        case 'price_tax_included':
                            $value = $product->base_price;
                            if ($this->currency_id && $this->currency_id != $defaultCurrency->id && $ruleCurrency) {
                                $value = Tools::convertPriceFull($value, $defaultCurrency, $ruleCurrency);
                            }
                            if ($key == 'price_tax_included') {
                                $value = $value * (1 + ($product->tax_rate / 100));
                            }
                            $value = UnowImportTools::getModifiedPriceByFormula($value, $this->price_modifier);
                            $value = round($value, 2);
                            break;
                        case 'wholesale_price':
                            $value = $product->wholesale_price;
                            if ($this->currency_id && $this->currency_id != $defaultCurrency->id && $ruleCurrency) {
                                $value = Tools::convertPriceFull($value, $defaultCurrency, $ruleCurrency);
                            }
                            $value = round($value, 2);
                            break;
                        case 'unit_price':
                            $value = ($product->unit_price_ratio != 0 ? $product->base_price / $product->unit_price_ratio : 0);
                            if ($this->currency_id && $this->currency_id != $defaultCurrency->id && $ruleCurrency) {
                                $value = Tools::convertPriceFull($value, $defaultCurrency, $ruleCurrency);
                            }
                            $value = round($value, 2);
                            break;
                        case 'unity':
                            $value = $product->unity;
                            break;
                        case 'discount_percent':
                        case 'discount_amount':
                            $discount = (float) Product::getPriceStatic($product->id, true, null, 6, null, true, true, 1);
                            if ($discount > 0 && $product->base_price > 0) {
                                if ($key == 'discount_percent') {
                                    $value = round(($discount * 100) / $product->base_price) . '%';
                                } else {
                                    $value = $discount;
                                }
                            }
                            break;
                        case 'tax_rule':
                            if ($product->id_tax_rules_group) {
                                $taxRule = new TaxRulesGroup($product->id_tax_rules_group);
                                $value = Validate::isLoadedObject($taxRule) ? $taxRule->name : "";
                            }
                            break;
                        case 'quantity':
                            $value = StockAvailableCore::getQuantityAvailableByProduct($product->id);
                            break;
                        case 'minimal_quantity':
                            $value = $product->minimal_quantity;
                            break;
                        case 'stock_location':
                            $value = method_exists('StockAvailable', 'getLocation') ? call_user_func(array('StockAvailable', 'getLocation'), $product->id, null, $id_shop) : "";
                            break;
                        case 'low_stock_level':
                            $value = property_exists($product, 'low_stock_threshold') ? $product->low_stock_threshold : "";
                            break;
                        case 'email_alert_on_low_stock':
                            $value = property_exists($product, 'low_stock_alert') ? $product->low_stock_alert : "";
                            break;
                        case 'manufacturer':
                            if ($product->id_manufacturer) {
                                $manufacturer = new Manufacturer($product->id_manufacturer);
                                $value = Validate::isLoadedObject($manufacturer) ? $manufacturer->name : "";
                            }
                            break;
                        case 'suppliers':
                            $sql = "SELECT s.`id_supplier`, s.`name`
                                FROM `" . _DB_PREFIX_ . "supplier` s
                                INNER JOIN `" . _DB_PREFIX_ . "product_supplier` ps ON ps.`id_supplier` = s.`id_supplier`
                                WHERE ps.`id_product` = " . (int) $product->id . " GROUP BY s.`id_supplier` ORDER BY s.`id_supplier`";
                            $product_suppliers = Db::getInstance()->executeS($sql);
                            if ($product_suppliers) {
                                foreach ($product_suppliers as $product_supplier) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $product_supplier['name'];
                                }
                            }
                            break;
                        case 'supplier_reference':
                            $sql = "SELECT ps.`product_supplier_reference`
                                FROM `" . _DB_PREFIX_ . "product_supplier` ps
                                WHERE ps.`id_product` = " . (int) $product->id . " GROUP BY ps.`id_supplier` ORDER BY ps.`id_supplier`";
                            $supplier_references = Db::getInstance()->executeS($sql);
                            if ($supplier_references) {
                                foreach ($supplier_references as $supplier_reference) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $supplier_reference['product_supplier_reference'];
                                }
                            }
                            break;
                        case 'supplier_price':
                            $sql = "SELECT ps.`product_supplier_price_te`
                                FROM `" . _DB_PREFIX_ . "product_supplier` ps
                                WHERE ps.`id_product` = " . (int) $product->id . " GROUP BY ps.`id_supplier` ORDER BY ps.`id_supplier`";
                            $supplier_prices = Db::getInstance()->executeS($sql);
                            if ($supplier_prices) {
                                foreach ($supplier_prices as $supplier_price) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $supplier_price['product_supplier_price_te'];
                                }
                            }
                            break;
                        case 'default_category':
                            $category = new Category($product->id_category_default, $id_lang_default);
                            $value = Validate::isLoadedObject($category) ? $category->name : "";
                            break;
                        case 'categories':
                            $id_categories = $product->getCategories();
                            if ($id_categories) {
                                foreach ($id_categories as $id_category) {
                                    $category = new Category($id_category, $id_lang_default);

                                    $parents = $category->getParentsCategories($id_lang_default);
                                    if ($parents) {
                                        $category_path = "";
                                        $parents = array_reverse($parents);
                                        foreach ($parents as $parent) {
                                            $category_path .= $category_path ? $this->multiple_subcategory_separator : "";
                                            $category_path .= $parent['name'];
                                        }
                                        $value .= $value ? $this->multiple_value_separator : "";
                                        $value .= $category_path;
                                    }
                                }
                            }
                            break;
                        case 'cover_image':
                            $cover_image = Image::getCover($product->id);
                            if ($cover_image) {
                                $value = $context->link->getImageLink($product->link_rewrite[$id_lang_default], $product->id . '-' . $cover_image['id_image']);
                            }
                            break;
                        case 'images':
                        case 'image_captions':
                            $image_captions = "";
                            $cover_image = Image::getCover($product->id);
                            if ($cover_image) {
                                $value = $context->link->getImageLink($product->link_rewrite[$id_lang_default], $product->id . '-' . $cover_image['id_image']);
                            }
                            $product_images = Image::getImages($id_lang_default, $product->id);
                            if ($product_images) {
                                foreach ($product_images as $image) {
                                    if (!$image['cover']) {
                                        $value .= $value ? $this->multiple_value_separator : "";
                                        $value .= $context->link->getImageLink($product->link_rewrite[$id_lang_default], $product->id . '-' . $image['id_image']);
                                        $image_captions .= $image_captions ? $this->multiple_value_separator : "";
                                        $image_captions .= $image['legend'];
                                    } else {
                                        $image_captions = $image_captions ? $image['legend'] . $this->multiple_value_separator . $image_captions : $image['legend'];
                                    }
                                }
                            }
                            if ($key == 'image_captions') {
                                $value = $image_captions;
                            }
                            break;
                        case 'features':
                            $features = $product->getFeatures();
                            if ($features) {
                                foreach ($features as $feature) {
                                    $featureObj = new Feature($feature['id_feature'], $id_lang_default);
                                    if ($featureObj) {
                                        $featureValue = new FeatureValue($feature['id_feature_value'], $id_lang_default);
                                        if ($featureValue) {
                                            $value .= $value ? $this->multiple_value_separator : "";
                                            $value .= $featureObj->name . ':' . $featureValue->value;
                                        }
                                    }
                                }
                            }
                            break;
                        case 'accessories':
                            $accessories = Product::getAccessoriesLight($id_lang_default, $product->id);
                            if ($accessories) {
                                foreach ($accessories as $accessory) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $accessory['reference'];
                                }
                            }
                            break;
                        case 'carriers':
                            $carriers = $product->getCarriers();
                            if ($carriers) {
                                foreach ($carriers as $carrier) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $carrier['name'];
                                }
                            }
                            break;
                        case 'tags':
                            if (isset($product->tags[$id_lang_default]) && $product->tags[$id_lang_default]) {
                                foreach ($product->tags[$id_lang_default] as $tag) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $tag;
                                }
                            }
                            break;
                        case 'attachments':
                            $attachments = $product->getAttachments($id_lang_default);
                            if ($attachments) {
                                foreach ($attachments as $attachment) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $context->link->getPageLink('attachment', null, $id_lang_default, array('id_attachment' => $attachment['id_attachment']), false, $id_shop, false);
                                }
                            }
                            break;
                        case 'product_url':
                            $value = $context->link->getProductLink($product, null, null, null, $id_lang_default);
                            break;
                        case 'visibility':
                            $value = $product->visibility;
                            break;
                        case 'available_for_order':
                            $value = $product->available_for_order;
                            break;
                        case 'show_price':
                            $value = $product->show_price;
                            break;
                        case 'on_sale':
                            $value = $product->on_sale;
                            break;
                        case 'condition':
                            $value = $product->condition;
                            break;
                        case 'ean':
                            $value = $product->ean13;
                            break;
                        case 'upc':
                            $value = $product->upc;
                            break;
                        case 'isbn':
                            $value = property_exists($product, 'isbn') ? $product->isbn : "";
                            break;
                        case 'mpn':
                            $value = property_exists($product, 'mpn') ? $product->mpn : "";
                            break;
                        case 'width':
                            $value = $product->width;
                            break;
                        case 'height':
                            $value = $product->height;
                            break;
                        case 'depth':
                            $value = $product->depth;
                            break;
                        case 'weight':
                            $value = $product->weight;
                            break;
                        case 'action_when_out_of_stock':
                            $value = StockAvailable::outOfStock($product->id, $id_shop);
                            break;
                        case 'text_when_in_stock':
                            $value = $product->available_now[$id_lang_default];
                            break;
                        case 'text_when_backorder':
                            $value = $product->available_later[$id_lang_default];
                            break;
                        case 'availability_date':
                            $value = ($product->available_date && $product->available_date != "0000-00-00 00:00:00" && $product->available_date != "0000-00-00") ? $product->available_date : "";
                            break;
                        case 'shop_id':
                            $value = $id_shop;
                            break;
                        case 'shop_name':
                            $shop = new Shop($id_shop);
                            $value = $shop->name;
                            break;
                        case 'custom1':
                        case 'custom2':
                        case 'custom3':
                            break;
                        case (preg_match("/^totcustomfields_/", $key) ? true : false):
                            $key_without_lang = null;
                            $lang_id = null;
                            if (isset(self::$columnsProduct[$key])) {
                                $key_without_lang = $key;
                            } else {
                                $lang_id = Tools::strrpos($key, '_') !== false ? Tools::substr($key, Tools::strrpos($key, '_') + 1, 5) : null;
                                $lang_id = Validate::isInt($lang_id) ? (int) $lang_id : null;
                                $key_without_lang = $lang_id ? preg_replace('/_' . $lang_id . '$/', '', $key) : $key;
                                if (!in_array($key_without_lang, self::$multilangColumns)) {
                                    $key_without_lang = null;
                                }
                            }
                            if ($key_without_lang) {
                                $code = preg_replace('/^totcustomfields_/', '', $key_without_lang);
                                $sql = "SELECT * FROM `" . _DB_PREFIX_ . "totcustomfields_input` t
                                    INNER JOIN `" . _DB_PREFIX_ . "totcustomfields_input_shop` sh ON sh.`id_input` = t.`id_input`
                                    WHERE t.`code_object` = 'product' AND t.`code` = '" . pSQL($code) . "' AND sh.`id_shop` = " . (int) $id_shop . " ";
                                $sql .= ($lang_id) ? "AND t.`is_translatable` = 1" : "";
                                $totcustomfield = Db::getInstance()->getRow($sql);
                                if ($totcustomfield) {
                                    $sql = "SELECT * FROM `" . _DB_PREFIX_ . "totcustomfields_input_" . pSQL($totcustomfield['code_input_type']) . "_value`
                                        WHERE `id_input` = " . (int) $totcustomfield['id_input'] . " AND `id_object` = " . (int) $product->id . " ";
                                    $sql .= ($lang_id) ? "AND `id_lang` = " . (int) $lang_id : "";
                                    $totcustomfield_val = Db::getInstance()->getRow($sql);
                                    if ($totcustomfield_val && isset($totcustomfield_val['value'])) {
                                        $value = $totcustomfield_val['value'];
                                    }
                                }
                            }
                            break;
                        case 'pproperties_quantity_step':
                            $value = $product->quantity_step;
                            break;
                        case 'pproperties_minimal_quantity':
                            $value = $product->minimal_quantity_fractional;
                            break;
                        default:
                            foreach (self::$multilangColumns as $mcolumn) {
                                foreach ($languages as $mlang) {
                                    $mkey = $mcolumn . '_' . $mlang['id_lang'];
                                    if ($mkey == $key) {
                                        if (isset($product->{$mcolumn}[$mlang['id_lang']])) {
                                            $value = $product->{$mcolumn}[$mlang['id_lang']];
                                        }
                                        break 2;
                                    }
                                }
                            }
                            break;
                    }
                    $data[] = $value;
                }
                if ($this->writeBody($data) !== false) {
                    $count++;
                }
            }
        }
        return $count;
    }

    protected function exportCombinations()
    {
        $count = 0;
        $context = Context::getContext();
        $columns = UnowImportTools::unserialize($this->columns);
        if (empty($columns) || !is_array($columns)) {
            throw new Exception('Columns not selected.');
        }
        $override = UnowImportTools::unserialize($this->column_override_values);

        $id_lang_default = (int) Configuration::get('PS_LANG_DEFAULT');
        $shop_ids = UnowImportTools::unserialize($this->shop_ids);
        if (empty($shop_ids) || (isset($shop_ids[0]) && empty($shop_ids[0])) || (isset($shop_ids[0]) && $shop_ids[0] == 'all' && !Shop::isFeatureActive())) {
            $shop_ids = array(Configuration::get('PS_SHOP_DEFAULT'));
        } elseif (isset($shop_ids[0]) && $shop_ids[0] == 'all' && Shop::isFeatureActive()) {
            $shop_ids = array();
            $shops = Shop::getShops();
            foreach ($shops as $sh) {
                $shop_ids[] = $sh['id_shop'];
            }
        }
        $exclude_product_ids = $this->exclude_product_ids ? explode(',', $this->exclude_product_ids) : null;
        $category_ids = $this->category_ids ? UnowImportTools::unserialize($this->category_ids) : null;
        $supplier_ids = UnowImportTools::unserialize($this->supplier_ids);
        if (is_array($supplier_ids) && in_array('all', $supplier_ids)) {
            $supplier_ids = null;
        }
        $manufacturer_ids = UnowImportTools::unserialize($this->manufacturer_ids);
        if (is_array($manufacturer_ids) && in_array('all', $manufacturer_ids)) {
            $manufacturer_ids = null;
        }
        $price_from = null;
        $price_to = null;
        if ($this->price_range) {
            if (preg_match("/^([0-9]+(\.[0-9]{1,})?)-([0-9]+(\.[0-9]{1,})?)$/", str_replace(" ", "", $this->price_range), $match)) {
                if ($match[1] < $match[3]) {
                    $price_from = $match[1];
                    $price_to = $match[3];
                }
            }
        }
        $quantity_from = null;
        $quantity_to = null;
        if ($this->quantity_range) {
            if (preg_match("/^(\d+)-(\d+)$/", str_replace(" ", "", $this->quantity_range), $match)) {
                if ($match[1] < $match[2]) {
                    $quantity_from = $match[1];
                    $quantity_to = $match[2];
                }
            }
        }

        $already_loaded_shop_ids = array();

        foreach ($shop_ids as $id_shop) {
            $sql = "SELECT p.*, psh.*, pa.*, pash.*, p.`reference` AS `product_reference`, p.`weight` AS `product_weight`, psh.`price` AS `product_price`, ps.`supplier_reference`, ps.`supplier_price`, pai.`images`, GROUP_CONCAT(agl.`name` ORDER BY pac.`id_attribute` ASC SEPARATOR '" . pSQL($this->multiple_value_separator) . "') AS `Attributes`, GROUP_CONCAT(al.`name` ORDER BY pac.`id_attribute` ASC SEPARATOR '" . pSQL($this->multiple_value_separator) . "') AS `Values`
                FROM `" . _DB_PREFIX_ . "product_attribute` pa
                INNER JOIN `" . _DB_PREFIX_ . "product_attribute_shop` pash ON pash.`id_product_attribute` = pa.`id_product_attribute` AND pash.`id_shop` = " . (int) $id_shop . "
                INNER JOIN `" . _DB_PREFIX_ . "product` p ON p.`id_product` = pa.`id_product`
                INNER JOIN `" . _DB_PREFIX_ . "product_shop` psh ON psh.`id_product` = p.`id_product` AND psh.`id_shop` = " . (int) $id_shop . "
                LEFT JOIN (SELECT `id_product_attribute`, GROUP_CONCAT(`product_supplier_reference` ORDER BY `id_supplier` ASC SEPARATOR '" . pSQL($this->multiple_value_separator) . "') AS `supplier_reference`, GROUP_CONCAT(`product_supplier_price_te` ORDER BY `id_supplier` ASC SEPARATOR '" . pSQL($this->multiple_value_separator) . "') AS `supplier_price` FROM `" . _DB_PREFIX_ . "product_supplier` GROUP BY `id_product_attribute`) ps ON ps.`id_product_attribute` = pa.`id_product_attribute`
                LEFT JOIN (SELECT `id_product_attribute`, GROUP_CONCAT(`id_image` SEPARATOR '" . pSQL($this->multiple_value_separator) . "') AS `images` FROM `" . _DB_PREFIX_ . "product_attribute_image` GROUP BY `id_product_attribute`) pai ON pai.`id_product_attribute` = pa.`id_product_attribute`
                LEFT JOIN `" . _DB_PREFIX_ . "product_attribute_combination` pac ON pac.`id_product_attribute` = pa.`id_product_attribute`
                LEFT JOIN `" . _DB_PREFIX_ . "attribute` a ON a.`id_attribute` = pac.`id_attribute`
                LEFT JOIN `" . _DB_PREFIX_ . "attribute_lang` al ON al.`id_attribute` = a.`id_attribute` AND al.`id_lang` = " . (int) $id_lang_default . "
                LEFT JOIN `" . _DB_PREFIX_ . "attribute_group` ag ON ag.`id_attribute_group` = a.`id_attribute_group`
                LEFT JOIN `" . _DB_PREFIX_ . "attribute_group_lang` agl ON agl.`id_attribute_group` = ag.`id_attribute_group` AND agl.`id_lang` = " . (int) $id_lang_default . " ";
            if (Configuration::get("PS_STOCK_MANAGEMENT") && (!is_null($quantity_from) || !is_null($quantity_to))) {
                $sql .= "INNER JOIN `" . _DB_PREFIX_ . "stock_available` sa ON (sa.`id_product_attribute` = pa.`id_product_attribute` AND sa.`id_product` = pa.`id_product` AND sa.`id_shop` = " . (int) $id_shop . ") ";
            }
            $sql .= "WHERE pash.`id_shop` = " . (int) $id_shop . " AND psh.`id_shop` = " . (int) $id_shop . " ";
            $sql .= count($already_loaded_shop_ids) > 0 ? "AND p.`id_product` NOT IN (SELECT `id_product` FROM `" . _DB_PREFIX_ . "product_shop` WHERE `id_shop` IN (" . implode(',', array_map('intval', $already_loaded_shop_ids)) . ")) " : "";
            $sql .= $exclude_product_ids ? "AND p.`id_product` NOT IN (" . implode(',', array_map('intval', $exclude_product_ids)) . ") " : "";
            $sql .= ($this->product_status == 1 || $this->product_status == 0) ? "AND psh.`active` = " . (int) $this->product_status . " " : "";
            $sql .= !is_null($price_from) ? "AND psh.`price` >= " . (float) $price_from . " " : "";
            $sql .= !is_null($price_to) ? "AND psh.`price` <= " . (float) $price_to . " " : "";
            $sql .= $category_ids ? "AND p.`id_product` IN (SELECT `id_product` FROM `" . _DB_PREFIX_ . "category_product` WHERE `id_category` IN (" . implode(',', array_map('intval', $category_ids)) . ")) " : "";
            $sql .= $supplier_ids ? "AND p.`id_product` IN (SELECT `id_product` FROM `" . _DB_PREFIX_ . "product_supplier` WHERE `id_supplier` IN (" . implode(',', array_map('intval', $supplier_ids)) . ")) " : "";
            $sql .= $manufacturer_ids ? " AND p.`id_manufacturer` IN (" . implode(',', array_map('intval', $manufacturer_ids)) . ") " : "";
            $sql .= (Configuration::get("PS_STOCK_MANAGEMENT") && !is_null($quantity_from)) ? "AND sa.`quantity` >= " . (int) $quantity_from . " " : "";
            $sql .= (Configuration::get("PS_STOCK_MANAGEMENT") && !is_null($quantity_to)) ? "AND sa.`quantity` <= " . (int) $quantity_to . " " : "";
            $sql .= "GROUP BY pa.`id_product_attribute` ORDER BY pa.`id_product` ASC, pa.`id_product_attribute` ASC";

            $combinations = Db::getInstance()->executeS($sql);

            $already_loaded_shop_ids[] = $id_shop;

            if (!$combinations || !is_array($combinations)) {
                continue;
            }
            foreach ($combinations as $combination) {
                $data = array();
                foreach ($columns as $key => $enabled) {
                    if ($enabled != 1) {
                        continue;
                    }
                    if ($override[$key] != "") {
                        $data[] = $override[$key];
                        continue;
                    }
                    $value = "";
                    switch ($key) {
                        case 'product_id':
                            $value = $combination['id_product'];
                            break;
                        case 'product_reference':
                            $value = $combination['product_reference'];
                            break;
                        case 'combination_reference':
                            $value = $combination['reference'];
                            break;
                        case 'attribute_names':
                            $value = $combination['Attributes'];
                            break;
                        case 'attribute_values':
                            $value = $combination['Values'];
                            break;
                        case 'supplier_reference':
                            $value = $combination['supplier_reference'];
                            break;
                        case 'supplier_price':
                            $value = $combination['supplier_price'];
                            break;
                        case 'ean':
                            $value = $combination['ean13'];
                            break;
                        case 'upc':
                            $value = $combination['upc'];
                            break;
                        case 'isbn':
                            $value = isset($combination['isbn']) ? $combination['isbn'] : "";
                            break;
                        case 'mpn':
                            $value = isset($combination['mpn']) ? $combination['mpn'] : "";
                            break;
                        case 'width':
                            $value = isset($combination['width']) ? $combination['width'] : "";
                            break;
                        case 'height':
                            $value = isset($combination['height']) ? $combination['height'] : "";
                            break;
                        case 'depth':
                            $value = isset($combination['depth']) ? $combination['depth'] : "";
                            break;
                        case 'weight':
                            $value = isset($combination['product_weight']) ? $combination['product_weight'] : "";
                            break;
                        case 'wholesale_price':
                            $value = $combination['wholesale_price'];
                            break;
                        case 'impact_on_price':
                            $value = $combination['price'];
                            break;
                        case 'impact_on_price_per_unit':
                            $value = $combination['unit_price_impact'];
                            break;
                        case 'price_tax_excluded':
                            $value = (float) Product::getPriceStatic($combination['id_product'], false, $combination['id_product_attribute'], 2, null, false, false);
                            break;
                        case 'price_tax_included':
                            $value = (float) Product::getPriceStatic($combination['id_product'], true, $combination['id_product_attribute'], 2, null, false, false);
                            break;
                        case 'ecotax':
                            $value = $combination['ecotax'];
                            break;
                        case 'quantity':
                            $value = StockAvailable::getQuantityAvailableByProduct($combination['id_product'], $combination['id_product_attribute'], $id_shop);
                            break;
                        case 'minimal_quantity':
                            $value = $combination['minimal_quantity'];
                            break;
                        case 'stock_location':
                            $value = method_exists('StockAvailable', 'getLocation') ? call_user_func(array('StockAvailable', 'getLocation'), $combination['id_product'], $combination['id_product_attribute'], $id_shop) : "";
                            break;
                        case 'low_stock_level':
                            $value = isset($combination['low_stock_threshold']) ? $combination['low_stock_threshold'] : "";
                            break;
                        case 'email_alert_on_low_stock':
                            $value = isset($combination['low_stock_alert']) ? $combination['low_stock_alert'] : "";
                            break;
                        case 'impact_on_weight':
                            $value = $combination['weight'];
                            break;
                        case 'default':
                            $value = (int) $combination['default_on'];
                            break;
                        case 'available_date':
                            $value = ($combination['available_date'] && $combination['available_date'] != "0000-00-00 00:00:00" && $combination['available_date'] != "0000-00-00") ? $combination['available_date'] : "";
                            break;
                        case 'images':
                            $value = "";
                            if ($combination['images']) {
                                $combination_images = explode($this->multiple_value_separator, $combination['images']);
                                foreach ($combination_images as $combination_image_id) {
                                    $value .= $value ? $this->multiple_value_separator : "";
                                    $value .= $context->link->getImageLink($combination['product_reference'], $combination['id_product'] . '-' . $combination_image_id);
                                }
                            }
                            break;
                        case 'shop_id':
                            $value = $id_shop;
                            break;
                        case 'shop_name':
                            $shop = new Shop($id_shop);
                            $value = $shop->name;
                            break;
                        case 'custom1':
                        case 'custom2':
                        case 'custom3':
                            break;
                        case 'pproperties_quantity_step':
                            $value = $combination['quantity_step'];
                            break;
                        case 'pproperties_minimal_quantity':
                            $value = $combination['minimal_quantity_fractional'];
                            break;
                        default:
                            break;
                    }
                    $data[] = $value;
                }
                if ($this->writeBody($data) !== false) {
                    $count++;
                }
            }
        }
        return $count;
    }

    protected function writeHeader()
    {
        switch ($this->file_format) {
            case 'csv':
                $this->writeCsvHeader();
                break;
            case 'xml':
                $this->writeXmlHeader();
                break;
            case 'json':
                $this->writeJsonHeader();
                break;
            case 'xls':
            case 'xlsx':
            case 'ods':
                $this->writeExcelHeader();
                break;
            default:
                break;
        }
    }

    protected function writeCsvHeader()
    {
        $csv_header = array();
        $columns = UnowImportTools::unserialize($this->columns);
        $columns_with_title = $this->getColumns();
        if (empty($columns) || !is_array($columns)) {
            throw new Exception('Columns not selected.');
        }
        foreach ($columns as $key => $enabled) {
            if ($enabled != 1) {
                continue;
            }
            $csv_header[] = isset($columns_with_title[$key]) ? $columns_with_title[$key] : $key;
        }
        $this->writeCsvBody($csv_header);
    }

    protected function writeXmlHeader()
    {
        $xmlWriter = new XMLWriter();
        $xmlWriter->openMemory();
        $xmlWriter->setIndent(true);
        $xmlWriter->setIndentString('    ');
        $xmlWriter->startDocument('1.0', 'UTF-8');
        $xmlWriter->writeRaw((($this->entity == 'combination') ? '<COMBINATIONS>' : '<PRODUCTS>') . PHP_EOL);
        fwrite($this->handle, $xmlWriter->flush(true));
    }

    protected function writeJsonHeader()
    {
        fwrite($this->handle, "[");
    }

    protected function writeExcelHeader()
    {
        $col = 0;
        $columns = UnowImportTools::unserialize($this->columns);
        $columns_with_title = $this->getColumns();
        if (empty($columns) || !is_array($columns)) {
            throw new Exception('Columns not selected.');
        }
        foreach ($columns as $key => $enabled) {
            if ($enabled != 1) {
                continue;
            }
            $title = isset($columns_with_title[$key]) ? $columns_with_title[$key] : $key;
            $this->phpExcel->getActiveSheet()->setCellValueByColumnAndRow($col, 1, $title);
            $col++;
        }
    }

    protected function writeBody($data)
    {
        if (empty($data) || !is_array($data)) {
            throw new Exception('No data to export.');
        }

        $result = false;
        switch ($this->file_format) {
            case 'csv':
                $result = $this->writeCsvBody($data);
                break;
            case 'xml':
                $result = $this->writeXmlBody($data);
                break;
            case 'json':
                $result = $this->writeJsonBody($data);
                break;
            case 'xls':
            case 'xlsx':
            case 'ods':
                $result = $this->writeExcelBody($data);
                break;
            case 'txt':
                $result = $this->writeTxtBody($data);
                break;
            default:
                break;
        }

        return $result;
    }

    protected function writeCsvBody($data)
    {
        return fputcsv($this->handle, $data, ',', '"');
    }

    protected function writeXmlBody($data)
    {
        $xmlWriter = new XMLWriter();
        $xmlWriter->openMemory();
        $xmlWriter->setIndent(true);
        $xmlWriter->setIndentString('    ');

        $current = 0;

        $xmlWriter->startElement('PRODUCT');
        $columns = UnowImportTools::unserialize($this->columns);
        foreach ($columns as $key => $enabled) {
            if ($enabled != 1) {
                continue;
            }
            $value = isset($data[$current]) ? $data[$current] : "";
            if (empty($value) || !preg_match("/[^A-Za-z0-9\%\@\.\,\:\;\|\-\_\(\)\s]/", $value)) {
                $xmlWriter->writeElement(Tools::strtoupper($key), $value);
            } else {
                $xmlWriter->startElement(Tools::strtoupper($key));
                $xmlWriter->writeCData($value);
                $xmlWriter->endElement();
            }
            $current++;
        }
        $xmlWriter->endElement();

        return fwrite($this->handle, $xmlWriter->flush(true));
    }

    protected function writeJsonBody($data)
    {
        $current = 0;
        $product_array = array();
        $columns = UnowImportTools::unserialize($this->columns);
        foreach ($columns as $key => $enabled) {
            if ($enabled != 1) {
                continue;
            }
            $product_array[$key] = isset($data[$current]) ? $data[$current] : "";
            $current++;
        }

        return fwrite($this->handle, json_encode($product_array, JSON_PRETTY_PRINT) . "," . PHP_EOL);
    }

    protected function writeExcelBody($data)
    {
        $col = 0;
        $row = $this->phpExcel->getActiveSheet()->getHighestRow() + 1;
        foreach ($data as $value) {
            $this->phpExcel->getActiveSheet()->setCellValueByColumnAndRow($col, $row, $value);
            $col++;
        }
        return true;
    }

    protected function writeTxtBody($data)
    {
        return fputcsv($this->handle, $data, '|', '"');
    }

    protected function writeFooter()
    {
        switch ($this->file_format) {
            case 'xml':
                $this->writeXmlFooter();
                break;
            case 'json':
                $this->writeJsonFooter();
                break;
            case 'xls':
            case 'xlsx':
            case 'ods':
                $this->writeExcelFooter();
                break;
            default:
                break;
        }
    }

    protected function writeXmlFooter()
    {
        $xmlWriter = new XMLWriter();
        $xmlWriter->openMemory();
        $xmlWriter->setIndent(true);
        $xmlWriter->setIndentString('    ');
        $xmlWriter->writeRaw((($this->entity == 'combination') ? '</COMBINATIONS>' : '</PRODUCTS>'));
        fwrite($this->handle, $xmlWriter->flush(true));
    }

    protected function writeJsonFooter()
    {
        // Remove last comma and new line
        $stat = fstat($this->handle);
        ftruncate($this->handle, $stat['size'] - 2);

        // Move file pointer to end
        fseek($this->handle, 0, SEEK_END);

        // Write closing bracket
        fwrite($this->handle, "]");
    }

    protected function writeExcelFooter()
    {
        switch ($this->file_format) {
            case 'xlsx':
                $writerType = 'Excel2007';
                break;
            case 'xls':
                $writerType = 'Excel5';
                break;
            case 'ods':
                $writerType = 'OpenDocument';
                break;
            default:
                $writerType = 'Excel2007';
                break;
        }
        $writer = PHPExcel_IOFactory::createWriter($this->phpExcel, $writerType);
        $writer->save($this->file_path);
    }
}
