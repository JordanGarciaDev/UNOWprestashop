<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

require_once 'initialize.php';

/**
 * Main class of the module
 */
class UnowImport extends UnowImportModule
{

    /**
     * ID of this module as product on addons
     * @var int
     */
    protected $productIdOnAddons = 24523;

    /**
     * List of hooks to register
     * @var array
     */
    protected $hooksToRegister = array(
        'displayBackOfficeHeader',
    );

    /**
     * List of tabs (menu) to add during installation
     * @var array
     */
    protected $tabsToAdd = array(
        array(
            'name' => 'Importar productos Webimpacto',
            'class' => 'AdminUnowImport',
            'icon' => 'repeat',
        ),
    );

    /**
     * Current model object being edited on back-office
     */
    public $model = null;

    /**
     * List of module settings to be saved as Configuration record
     * @var array
     */
    protected $settings = array(
        'product_ids_to_exclude_from_deactivation' => '',
        'rule_ids_for_auto_restart_cron_import' => '',
        'skip_product_from_update_if_id_exists_in' => '',
        'skip_product_from_update_if_reference_has_sign' => '',
        'product_quantity_data_type' => 'int',
        'text_column_value_dictionary' => '',
        'employee_id_for_events_log' => '',
        'security_token_key' => '',
        'is_debug_mode' => 0,
    );

    /**
     * Constructor method called on each newly-created object
     */
    public function __construct()
    {
        $this->name = 'unowimport';
        $this->tab = 'administration';
        $this->version = '1.0.0';
        $this->author = 'UnowImport';
        $this->need_instance = 0;
        $this->bootstrap = true;
        $this->module_key = '2429d8c323f7c699758b4ced91d7f5e7';

        parent::__construct();

        $this->displayName = $this->l('Importa tus productos fácilmente desde archivos CSV');
        $this->description = $this->l('Importar/exportar productos fácilmente con solo unos pocos clics. Modulo creado para webimpacto');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        @set_time_limit(0);
        @ini_set('max_execution_time', 600);
        @ini_set('auto_detect_line_endings', true);
    }

    /**
     * This function plays controller role for the back-office page of the module
     * @return string HTML
     */
    public function getContent()
    {
        if (_PS_VERSION_ < '1.6') {
            $this->context->controller->addCSS($this->_path . 'views/css/unow-bootstrap.css', 'all');
            $this->context->controller->addCSS($this->_path . 'views/css/font-awesome.css', 'all');

            if (!in_array(Tools::getValue('event'), array('settings', 'importEdit', 'exportEdit', 'importMapping', 'exportColumns', 'importManageCategory'))) {
                $this->context->controller->addJS($this->_path . 'views/js/jquery-1.11.0.min.js');
                $this->context->controller->addJS($this->_path . 'views/js/bootstrap.js');
            }
        }

        $this->context->controller->addCSS($this->_path . 'views/css/unow-back23.css', 'all');
        $this->context->controller->addJS($this->_path . 'views/js/unow-back23.js');

        $this->initModel();

        $html = $this->getRedirectAlerts();

        try {
            if ($event = Tools::getValue('event')) {
                switch ($event) {
                    case 'settings':
                        $html .= $this->settings();
                        break;
                    case 'importEdit':
                        $html .= $this->importEdit();
                        break;
                    case 'importChangeStatus':
                        $html .= $this->importChangeStatus();
                        break;
                    case 'importRestart':
                        $html .= $this->importRestart();
                        break;
                    case 'importDuplicate':
                        $html .= $this->importDuplicate();
                        break;
                    case 'importDelete':
                        $html .= $this->importDelete();
                        break;
                    case 'importMapping':
                        $html .= $this->importMapping();
                        break;
                    case 'importManageCategory':
                        $html .= $this->importManageCategory();
                        break;
                    case 'import':
                        $html .= $this->import();
                        break;
                    case 'importLatestFile':
                        $html .= $this->importLatestFile();
                        break;
                    case 'importSelectHeaderRow':
                        $html .= $this->importSelectHeaderRow();
                        break;
                    case 'importCronInfo':
                        $html .= $this->importCronInfo();
                        break;
                    case 'importHistoryList':
                        $html .= $this->importHistoryList();
                        break;
                    case 'importHistoryDelete':
                        $html .= $this->importHistoryDelete();
                        break;
                    case 'importHistoryDeleteAll':
                        $html .= $this->importHistoryDeleteAll();
                        break;
                    case 'importHistoryErrors':
                        $html .= $this->importHistoryErrors();
                        break;
                    case 'importHistoryErrorsDeleteAll':
                        $html .= $this->importHistoryErrorsDeleteAll();
                        break;
                    case 'exportList':
                        $html .= $this->exportList();
                        break;
                    case 'exportEdit':
                        $html .= $this->exportEdit();
                        break;
                    case 'exportColumns':
                        $html .= $this->exportColumns();
                        break;
                    case 'export':
                        $html .= $this->export();
                        break;
                    case 'exportChangeStatus':
                        $html .= $this->exportChangeStatus();
                        break;
                    case 'exportDuplicate':
                        $html .= $this->exportDuplicate();
                        break;
                    case 'exportDelete':
                        $html .= $this->exportDelete();
                        break;
                    case 'exportCronInfo':
                        $html .= $this->exportCronInfo();
                        break;
                    case 'triggerCron':
                        $html .= $this->triggerCron();
                        break;
                    default:
                        $html .= $this->importList();
                        break;
                }
            } else {
                $html .= $this->importList();
            }
        } catch (Exception $e) {
            $this->setRedirectAlert($e->getMessage(), 'error');
            $this->redirectAdmin();
        }

        return $html;
    }

    /**
     * Add CSS to Admin Controller to display icon next to menu item
     */
    public function hookDisplayBackOfficeHeader()
    {
        if (_PS_VERSION_ < '1.7') {
            $this->context->controller->addCSS($this->_path . 'views/css/unow-back-menu.css', 'all');
        }
    }

    /**
     * Initializes current model object and its attributes
     */
    public function initModel($model_id = null)
    {
        $model_id = Tools::getValue('id_unow', $model_id);
        if ($model_id) {
            $model = new UnowImportClass($model_id);
            if (Validate::isLoadedObject($model)) {
                $this->model = $model;
            }
        }
    }

    /**
     * Renders initial page of module for import rule list
     * @return string HTML
     */
    protected function importList()
    {
        // Pagination data
        $total = UnowImportClass::model()->countAll();
        $limit = 30;
        $pages = ceil($total / $limit);
        $currentPage = (int) Tools::getValue('page', 1);
        $currentPage = ($currentPage > $pages) ? $pages : $currentPage;
        $halfVisibleLinks = 5;
        $offset = ($total > $limit) ? ($currentPage - 1) * $limit : 0;

        // Sorting records
        $sortableColumns = array(
            't.id_unow',
            't.name',
            't.entity',
            't.is_cron',
            'h.date_ended',
            't.active',
        );

        $orderBy = in_array(Tools::getValue('orderBy'), $sortableColumns) ? Tools::getValue('orderBy') : 't.id_unow';
        $orderType = Tools::getValue('orderType') == 'asc' ? 'asc' : 'desc';

        $sql = "SELECT *, COALESCE(t.`id_unow`, h.`id_unow`) as `id_unow`
            FROM `" . _DB_PREFIX_ . "unow` t
            INNER JOIN `" . _DB_PREFIX_ . "unow_shop` sh ON sh.`id_unow` = t.`id_unow` AND sh.`id_shop` = " . (int) $this->context->shop->id . "
            LEFT JOIN `" . _DB_PREFIX_ . "unow_history` h ON h.`id_unow` = t.`id_unow` AND h.`id_unow_history` = (SELECT h2.`id_unow_history` FROM `" . _DB_PREFIX_ . "unow_history` h2 WHERE h2.`id_unow` = t.`id_unow` ORDER BY h2.`id_unow_history` DESC LIMIT 1)
            ORDER BY " . $orderBy . " " . $orderType . "
            LIMIT " . (int) $limit . " OFFSET " . (int) $offset;
        $models = Db::getInstance()->executeS($sql);

        foreach ($models as &$model) {
            $is_categories_mapped = false; // Check if categories are mapped
            if ($model['map']) {
                $modelObj = new UnowImportClass($model['id_unow']);
                $map = $modelObj->getMap();
                $category_map_keys = $modelObj->getCategoryMapKeys($map);
                foreach ($category_map_keys as $attr) {
                    if (isset($map[$attr]) && $map[$attr] >= 0) {
                        $is_categories_mapped = true;
                        break;
                    }
                }
            }
            $model['is_categories_mapped'] = $is_categories_mapped;
        }

        $this->context->smarty->assign(
            array(
                'models' => $models,
                'adminUrl' => $this->getAdminUrl(),
                'moduleUrl' => $this->getModuleUrl(),
                'version' => $this->version,
                'documentationUrls' => $this->getDocumentationUrls(),
                'contactDeveloperUrl' => $this->getContactDeveloperUrl(),
                'pages' => $pages,
                'currentPage' => $currentPage,
                'halfVisibleLinks' => $halfVisibleLinks,
                'orderBy' => $orderBy,
                'orderType' => $orderType,
                'security_token_key' => $this->getSetting('security_token_key'),
            )
        );

        return $this->display(__FILE__, 'views/templates/admin/import_list.tpl');
    }

    protected function importRenderSteps($step)
    {
        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'model' => $this->model->getAttributes(),
                'step' => $step,
            )
        );
        return $this->display(__FILE__, 'views/templates/admin/import_steps.tpl');
    }

    protected function importEdit()
    {
        $html = "";

        if (Shop::getContext() == Shop::CONTEXT_ALL) {
            $html .= $this->displayWarning($this->l('Warning! You are about to import products to ALL SHOPS. If you intend to import to a particular shop only, please select that shop on top of control panel first.'));
        }

        if (!$this->model) {
            $this->model = new UnowImportClass();
        }

        if ($this->isPostRequest()) {
            $errors = $this->model->validateAndAssignModelAttributes();

            if ($this->model->is_cron && $this->model->import_type == UnowImportClass::$IMPORT_TYPE_UPLOAD) {
                $errors[] = $this->l('You cannot use File Upload method for CRON Job.');
            }
            if ($this->model->email_to_send_notification && !Validate::isEmail($this->model->email_to_send_notification) && !Validate::isAbsoluteUrl($this->model->email_to_send_notification)) {
                $errors[] = $this->l('Email to send notification should be either valid email or valid URL.');
            }

            if ($this->model->product_limit_per_request < 1 || $this->model->product_limit_per_request > 10000) {
                $this->model->product_limit_per_request = $this->model->is_cron ? 50 : 5;
            }
            if ($this->model->product_range_to_import) {
                $this->model->product_range_to_import = str_replace(" ", "", $this->model->product_range_to_import);
                if (preg_match("/^((\s*\d+\s*)-(\s*\d+\s*);?)+$/", $this->model->product_range_to_import, $match)) {
                    $product_ranges_validated = "";
                    $this->model->product_range_to_import = str_replace(" ", "", $this->model->product_range_to_import);
                    $product_ranges = explode(";", $this->model->product_range_to_import);
                    foreach ($product_ranges as $product_range) {
                        $ranges = explode("-", $product_range);
                        if (isset($ranges[0]) && isset($ranges[1]) && $ranges[1] >= $ranges[0]) {
                            $product_ranges_validated .= $product_ranges_validated ? ";" : "";
                            $product_ranges_validated .= ($ranges[0] == 0 ? 1 : $ranges[0]) . "-" . $ranges[1];
                        }
                    }
                    $this->model->product_range_to_import = $product_ranges_validated;
                } else {
                    $this->model->product_range_to_import = "";
                }
            }

            if (empty($errors)) {
                try {
                    // If file is not uploaded, skip this and continue to save rule settings
                    if ($this->model->import_type == UnowImportClass::$IMPORT_TYPE_UPLOAD && (!isset($_FILES['csv_file_upload']) || empty($_FILES['csv_file_upload']["tmp_name"]) || !is_uploaded_file($_FILES['csv_file_upload']['tmp_name']))) {
                        // Nothing
                    } else {
                        $this->model->downloadImportFile();
                    }
                } catch (Exception $e) {
                    $errors[] = $e->getMessage();
                }
            }

            if (empty($errors)) {
                $result = empty($this->model->id) ? $this->model->add() : $this->model->update();
                if ($result) {
                    if (Tools::isSubmit('submitAndStay') && !Tools::isSubmit('submitAndNext')) {
                        $this->setRedirectAlert($this->l('Rule saved successfully.'), 'success');
                        $this->redirectAdmin(array(
                            'event' => 'importEdit',
                            'id_unow' => $this->model->id,
                        ));
                    } else {
                        $this->redirectAdmin(array(
                            'event' => 'importMapping',
                            'id_unow' => $this->model->id,
                        ));
                    }
                } else {
                    $html .= $this->displayError($this->l('Rule could not be saved.') . ' ' . Db::getInstance()->getMsgError());
                }
            } else {
                $html .= $this->displayError(implode('<br>', $errors));
            }
        }

        $fields_value = $this->model->getAttributes();

        // Default Values
        if (!$fields_value['id_unow'] && !$this->isPostRequest()) {
            $fields_value['lang_id'] = (int) Configuration::get('PS_LANG_DEFAULT');
            $fields_value['is_cron'] = 0;
            $fields_value['product_limit_per_request'] = 5;
            $fields_value['find_products_by'] = 'reference';
            $fields_value['create_new_products'] = 1;
            $fields_value['update_existing_products'] = 1;
            $fields_value['update_products_on_all_shops'] = 0;
            $fields_value['decimal_char'] = '.';
            $fields_value['multiple_value_separator'] = '|';
            $fields_value['shipping_package_size_unit'] = 'cm';
            $fields_value['shipping_package_weight_unit'] = 'kg';
            $fields_value['delete_old_combinations'] = 0;
            $fields_value['replicate_all_languages'] = 0;
            $fields_value['enable_new_products_by_default'] = 1;
            $fields_value['skip_if_no_stock'] = 0;
            $fields_value['enable_if_have_stock'] = 0;
            $fields_value['disable_if_no_stock'] = 0;
            $fields_value['disable_if_no_image'] = 0;
            $fields_value['enable_all_products_found_in_csv'] = 0;
            $fields_value['disable_all_products_not_found_in_csv'] = 0;
            $fields_value['delete_stock_for_products_not_found_in_csv'] = 0;
            $fields_value['is_utf8_encode'] = 0;
            $fields_value['active'] = 1;
        }

        // Language input
        $languages = $this->getLanguagesForSelect();
        if ($languages && is_array($languages) && count($languages) > 1) {
            $language_input = array(
                'type' => 'select',
                'label' => $this->l('Language'),
                'name' => 'lang_id',
                'options' => array(
                    'query' => $languages,
                    'id' => 'key',
                    'name' => 'value',
                ),
                'desc' => $this->l('Select language to use for the import.'),
            );
            $replicate_all_languages_input = array(
                'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                'label' => $this->l('Copy to all languages'),
                'name' => 'replicate_all_languages',
                'is_bool' => true,
                'values' => array(
                    array(
                        'id' => 'replicate_all_languages_on',
                        'value' => 1,
                        'label' => $this->l('Si'),
                    ),
                    array(
                        'id' => 'replicate_all_languages_off',
                        'value' => 0,
                        'label' => $this->l('No'),
                    ),
                ),
                'desc' => $this->l('The value of multilang fields will be copied to all other languages, if it is empty there.'),
            );
        } else {
            $language_input = array(
                'type' => 'hidden',
                'name' => 'lang_id',
            );
            $replicate_all_languages_input = array(
                'type' => 'hidden',
                'name' => 'replicate_all_languages',
            );
        }

        // Update multishop input
        if (Shop::isFeatureActive()) {
            $update_products_on_all_shops_input = array(
                'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                'label' => $this->l('Update products on all shops'),
                'name' => 'update_products_on_all_shops',
                'is_bool' => true,
                'values' => array(
                    array(
                        'id' => 'update_products_on_all_shops_on',
                        'value' => 1,
                        'label' => $this->l('Si'),
                    ),
                    array(
                        'id' => 'update_products_on_all_shops_off',
                        'value' => 0,
                        'label' => $this->l('No'),
                    ),
                ),
                'desc' => $this->l('Products that exist in multiple shops will be updated even if a particular shop is selected.'),
            );
        } else {
            $update_products_on_all_shops_input = array(
                'type' => 'hidden',
                'name' => 'update_products_on_all_shops',
            );
        }

        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Step') . ' 1: ' . $this->l('Importar productos desde CSV'),
                    'icon' => 'icon-cloud-upload',
                ),
                'input' => array(
                    array(
                        'type' => 'text',
                        'label' => $this->l('Nombre de referencia del archivo'),
                        'name' => 'name',
                        'desc' => $this->l('Este nombre solo es de referencia'),
                    ),
                    array(
                        'type' => 'hidden',
                        'label' => $this->l('Que deseas importar?'),
                        'name' => 'entity',
                        'options' => array(
                            'query' => array(
                                array('key' => 'product', 'value' => $this->l('Products')),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Elige el archivo que quieres importar.'),
                    ),
                    array(
                        'type' => 'hidden',
                        'label' => $this->l('Como lo deseas importar?'),
                        'name' => 'import_type',
                        'options' => array(
                            'query' => array(
                                array('key' => UnowImportClass::$IMPORT_TYPE_UPLOAD, 'value' => $this->l('Seleccionar archivo csv')),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Selecciona el archivo csv, Importante: Debes saber si está delimitado por , ó por ;'),
                    ),
                    array(
                        'type' => 'file',
                        'label' => $this->l('Subir archivo de importación'),
                        'name' => 'csv_file_upload',
                        'desc' => $this->l('Sube el archivo desde tu computadora. ') . ' ' . $this->l('Formatos de archivo admitidos:') . ' ' . implode(', ', UnowImportClass::$allowed_file_types),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Actualizar productos por'),
                        'name' => 'find_products_by',
                        'options' => array(
                            'query' => $this->getFindProductsByForSelect(),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Cual es la columna que deseas seleccionar para actualizar los productos existentes?.') . ' ' . $this->l('Recomendado:') . ' (Reference). ' . $this->l('Importante selecciona bien la columna'),
                    ),
                    array(
                        'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                        'label' => $this->l('Force ID for new products'),
                        'name' => 'force_id_product',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'force_id_product_on',
                                'value' => 1,
                                'label' => $this->l('Si'),
                            ),
                            array(
                                'id' => 'force_id_product_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                        'desc' => $this->l('IDs of new products will be imported as-is. If you keep this option disabled, IDs will be auto-generated for new products.'),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Multiple value separator'),
                        'name' => 'multiple_value_separator',
                        'options' => array(
                            'query' => array(
                                array('key' => ',', 'value' => ','),
                                array('key' => ';', 'value' => ';'),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Seleccione un carácter utilizado como separador para valores de tipo lista.') . ' ' . $this->l('Por ejemplo') . ':  palabra1;palabra2;palabra3',
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Marca decimal del precio'),
                        'name' => 'decimal_char',
                        'options' => array(
                            'query' => array(
                                array('key' => '.', 'value' => '. (Punto)'),
                                array('key' => ',', 'value' => ', (Coma)'),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Elija el signo decimal que es utilizado en su archivo para el precio del producto.'),
                    ),
                    array(
                        'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                        'label' => $this->l('Crear nuevos productos'),
                        'name' => 'create_new_products',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'create_new_products_on',
                                'value' => 1,
                                'label' => $this->l('Si'),
                            ),
                            array(
                                'id' => 'create_new_products_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                        'desc' => $this->l('Crear nuevos productos si no existen en la base de datos.'),
                    ),
                    array(
                        'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                        'label' => $this->l('Deseas actualizar los productos existentes?'),
                        'name' => 'update_existing_products',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'update_existing_products_on',
                                'value' => 1,
                                'label' => $this->l('Si'),
                            ),
                            array(
                                'id' => 'update_existing_products_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                        'desc' => $this->l('Los productos existentes seran actualizados.'),
                    ),
                    array(
                        'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                        'label' => $this->l('Habilitar la codificación UTF-8'),
                        'name' => 'is_utf8_encode',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'is_utf8_encode_on',
                                'value' => 1,
                                'label' => $this->l('Si'),
                            ),
                            array(
                                'id' => 'is_utf8_encode_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                        'desc' => $this->l('Encodes an ISO-8859-1 string to UTF-8. You need to enable this option if your file is ISO-8859-1 encoded.'),
                    ),
                    array(
                        'type' => 'hidden',
                        'name' => 'active',
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Continuar'),
                    'name' => 'submitAndNext',
                ),
            ),
        );

        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->submit_action = 'submitImportEdit';
        $helper->name_controller = 'elegantalBootstrapWrapper';
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $helper->module = $this;
        $helper->identifier = $this->identifier;
        $helper->currentIndex = $this->getAdminUrl(array('event' => 'importEdit', 'id_unow' => $this->model->id));
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'base_url' => $this->context->shop->getBaseURL(),
            'language' => array(
                'id_lang' => $lang->id,
                'iso_code' => $lang->iso_code,
            ),
            'fields_value' => $fields_value,
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $this->importRenderSteps(1) . $html . $helper->generateForm(array($fields_form));
    }

    protected function importChangeStatus()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }
        $this->model->active = $this->model->active == 1 ? 0 : 1;
        if ($this->model->update()) {
            $this->setRedirectAlert($this->l('Status changed successfully.'), 'success');
        } else {
            $this->setRedirectAlert('Status could not be changed.', 'error');
        }
        $this->redirectAdmin();
    }

    protected function importRestart()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }
        if (!$this->model->is_cron) {
            $this->setRedirectAlert('You cannot do this for manual import.', 'error');
            $this->redirectAdmin();
        }
        $file = UnowImportTools::getRealPath($this->model->csv_file);
        if (!$file || !is_file($file) || !filesize($file)) {
            $this->model->downloadImportFile();
        }
        $this->model->saveCsvRows();
        $this->setRedirectAlert($this->model->name . ' [' . $this->model->id_unow . ']: ' . $this->l('import rule restarted.'), 'success');
        $this->redirectAdmin();
    }

    protected function importDuplicate()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        $model = clone $this->model;
        $model->id = null;
        $model->id_unow = null;
        $model->name .= ' (Copy)';
        $model->cron_csv_file_size = null;
        $model->cron_csv_file_md5 = null;
        $model->active = 1;

        // Copy csv file
        $old_csv_file = UnowImportTools::getRealPath($this->model->csv_file);
        if ($old_csv_file && is_file($old_csv_file) && filesize($old_csv_file)) {
            $model->csv_file = $model->generateFileName();
            $new_csv_file = UnowImportTools::createPath($model->csv_file);
            UnowImportTools::copyFile($old_csv_file, $new_csv_file);
        } else {
            $model->csv_file = null;
        }

        if ($model->add()) {
            // Copy category map
            $category_maps = UnowImportCategoryMap::model()->findAll(array(
                'condition' => array(
                    'id_unow' => $this->model->id,
                ),
            ));
            if ($category_maps) {
                foreach ($category_maps as $category_map) {
                    $categoryMap = new UnowImportCategoryMap();
                    $categoryMap->id_unow = $model->id;
                    $categoryMap->type = $category_map['type'];
                    $categoryMap->csv_category = $category_map['csv_category'];
                    $categoryMap->shop_category_id = $category_map['shop_category_id'];
                    $categoryMap->add();
                }
            }
            $this->setRedirectAlert($this->l('Rule duplicated successfully.'), 'success');
            $this->redirectAdmin(array(
                'event' => 'importEdit',
                'id_unow' => $model->id,
            ));
        } else {
            $this->setRedirectAlert('Rule could not be duplicated. ' . Db::getInstance()->getMsgError(), 'error');
        }

        $this->redirectAdmin();
    }

    protected function importDelete()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }
        if ($this->model->delete()) {
            UnowImportTools::deleteTmpFile($this->model->csv_file);
            $this->setRedirectAlert($this->l('Rule deleted successfully.'), 'success');
        } else {
            $this->setRedirectAlert('Rule could not be deleted. ' . Db::getInstance()->getMsgError(), 'error');
        }
        $this->redirectAdmin();
    }

    protected function importHistoryList()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        // Pagination data
        $total = UnowImportHistory::model()->countAll(array(
            'condition' => array(
                'id_unow' => $this->model->id,
            ),
        ));
        $limit = 30;
        $pages = ceil($total / $limit);
        $currentPage = (int) Tools::getValue('page', 1);
        $currentPage = ($currentPage > $pages) ? $pages : $currentPage;
        $halfVisibleLinks = 5;
        $offset = ($total > $limit) ? ($currentPage - 1) * $limit : 0;

        // Sorting records
        $sortableColumns = array(
            'h.total_number_of_products',
            'h.number_of_products_processed',
            'h.number_of_products_created',
            'h.number_of_products_updated',
            'h.number_of_products_deleted',
            'h.date_started',
            'h.date_ended',
            'e.errors_count',
        );

        $orderBy = in_array(Tools::getValue('orderBy'), $sortableColumns) ? Tools::getValue('orderBy') : 'h.id_unow_history';
        $orderType = Tools::getValue('orderType') == 'asc' ? 'asc' : 'desc';

        $sql = "SELECT *, COALESCE(h.`id_unow_history`, e.`id_unow_history`) as `id_unow_history`
            FROM `" . _DB_PREFIX_ . "unow_history` h
            LEFT JOIN (SELECT `id_unow_history`, COUNT(*) AS `errors_count` FROM `" . _DB_PREFIX_ . "unow_error` GROUP BY `id_unow_history`) e ON e.id_unow_history = h.id_unow_history
            WHERE h.`id_unow` = " . (int) $this->model->id . "
            ORDER BY " . $orderBy . " " . $orderType . "
            LIMIT " . (int) $limit . " OFFSET " . (int) $offset;
        $models = Db::getInstance()->executeS($sql);

        $this->context->smarty->assign(
            array(
                'model' => $this->model->getAttributes(),
                'models' => $models,
                'adminUrl' => $this->getAdminUrl(),
                'pages' => $pages,
                'currentPage' => $currentPage,
                'halfVisibleLinks' => $halfVisibleLinks,
                'orderBy' => $orderBy,
                'orderType' => $orderType,
            )
        );

        return $this->display(__FILE__, 'views/templates/admin/import_history_list.tpl');
    }

    protected function importHistoryDelete()
    {
        $history_id = Tools::getValue('id_unow_history');
        $history = new UnowImportHistory($history_id);
        if (!Validate::isLoadedObject($history)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        if ($history->delete()) {
            $this->setRedirectAlert($this->l('Record deleted successfully.'), 'success');
        } else {
            $this->setRedirectAlert('Record could not be deleted. ' . Db::getInstance()->getMsgError(), 'error');
        }
        $this->redirectAdmin(array('event' => 'importHistoryList', 'id_unow' => $history->id_unow));
    }

    protected function importHistoryDeleteAll()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        $sql = "DELETE FROM `" . _DB_PREFIX_ . "unow_history` WHERE `id_unow` = " . (int) $this->model->id;
        if (Db::getInstance()->execute($sql)) {
            $this->setRedirectAlert($this->l('Record deleted successfully.'), 'success');
        } else {
            $this->setRedirectAlert('Record could not be deleted. ' . Db::getInstance()->getMsgError(), 'error');
        }

        $this->redirectAdmin(array('event' => 'importHistoryList', 'id_unow' => $this->model->id));
    }

    protected function importHistoryErrors()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        $history_id = Tools::getValue('id_unow_history');
        if (!$history_id) {
            $history_id = $this->model->getLastHistory()->id;
        }
        if (!$history_id) {
            $this->setRedirectAlert('History ID is required.', 'error');
            $this->redirectAdmin();
        }

        // Pagination data
        $total = UnowImportError::model()->countAll(array(
            'condition' => array(
                'id_unow_history' => $history_id,
            ),
        ));
        $limit = 100;
        $pages = ceil($total / $limit);
        $currentPage = (int) Tools::getValue('page', 1);
        $currentPage = ($currentPage > $pages) ? $pages : $currentPage;
        $halfVisibleLinks = 5;
        $offset = ($total > $limit) ? ($currentPage - 1) * $limit : 0;

        // Sorting records
        $sortableColumns = array(
            'product_id_reference',
            'error',
            'date_created',
        );

        $orderBy = in_array(Tools::getValue('orderBy'), $sortableColumns) ? Tools::getValue('orderBy') : 'id_unow_error';
        $orderType = Tools::getValue('orderType') == 'asc' ? 'asc' : 'desc';

        $errors = UnowImportError::model()->findAll(array(
            'condition' => array(
                'id_unow_history' => $history_id,
            ),
            'order' => $orderBy . ' ' . $orderType,
            'limit' => $limit,
            'offset' => $offset,
        ));

        $this->context->smarty->assign(
            array(
                'model' => $this->model->getAttributes(),
                'history_id' => $history_id,
                'errors' => $errors,
                'adminUrl' => $this->getAdminUrl(),
                'pages' => $pages,
                'currentPage' => $currentPage,
                'halfVisibleLinks' => $halfVisibleLinks,
                'orderBy' => $orderBy,
                'orderType' => $orderType,
            )
        );

        return $this->display(__FILE__, 'views/templates/admin/import_history_errors.tpl');
    }

    protected function importHistoryErrorsDeleteAll()
    {
        $history_id = Tools::getValue('id_unow_history');
        $history = new UnowImportHistory($history_id);
        if (!Validate::isLoadedObject($history)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        $sql = "DELETE FROM `" . _DB_PREFIX_ . "unow_error` WHERE `id_unow_history` = " . (int) $history_id;
        if (Db::getInstance()->execute($sql)) {
            $this->setRedirectAlert($this->l('Record deleted successfully.'), 'success');
        } else {
            $this->setRedirectAlert('Record could not be deleted. ' . Db::getInstance()->getMsgError(), 'error');
        }

        $this->redirectAdmin(array('event' => 'importHistoryErrors', 'id_unow' => $history->id_unow, 'id_unow_history' => $history_id));
    }

    /**
     * Process mapping form
     * @return string HTML
     */
    protected function importMapping()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        $file = UnowImportTools::getRealPath($this->model->csv_file);
        if (!$file || !is_file($file) || !is_readable($file) || !filesize($file)) {
            $this->setRedirectAlert($this->l('File not found or it is empty.'), 'error');
            $this->redirectAdmin(array(
                'event' => 'importEdit',
                'id_unow' => $this->model->id,
            ));
        }

        $mapping_multiple_columns = array('category_3', 'image_3', 'feature_3', 'attribute_3', 'iqitadditionaltabs_title_3', 'iqitadditionaltabs_description_3');
        $default_map = ($this->model->entity == 'combination') ? $this->model->defaultMapCombinations : $this->model->defaultMapProducts;
        $map_keys = array_keys($default_map);
        $csv_header = $this->getCsvHeaderForSelect($file);

        $model_map = UnowImportTools::unserialize($this->model->map);

        // Assign map index automatically by matching csv header
        if (empty($model_map)) {
            $model_map = $default_map;
            foreach ($model_map as $model_map_column => $model_map_index) {
                $default_column = Tools::strtolower(preg_replace("/[^A-Za-z0-9?!]/", "", $model_map_column));
                foreach ($csv_header as $csv_header_column) {
                    if ($csv_header_column['key'] >= 0) {
                        $header_column = Tools::strtolower(preg_replace("/[^A-Za-z0-9?!]/", "", $csv_header_column['value']));
                        if ($default_column == $header_column) {
                            $model_map[$model_map_column] = $csv_header_column['key'];
                        }
                    }
                }
            }
        }

        if ($this->isPostRequest()) {
            $map = array();
            $map_default_values = array();
            foreach ($map_keys as $key) {
                if (Tools::isSubmit($key)) {
                    $map[$key] = Tools::getValue($key);
                } else {
                    $map[$key] = '-1';
                }
                if (Tools::isSubmit('default_' . $key)) {
                    $map_default_values[$key] = Tools::getValue('default_' . $key);
                } else {
                    $map_default_values[$key] = '';
                }

                if (in_array($key, $mapping_multiple_columns) && preg_match("/([a-z_]+)([\d]+)/", $key, $match)) {
                    $column_name = $match[1];
                    $column_number = $match[2] + 1;
                    $next_key = $column_name . $column_number;
                    while ($next_key && Tools::isSubmit($next_key)) {
                        $map[$next_key] = Tools::getValue($next_key);
                        if (Tools::isSubmit('default_' . $next_key)) {
                            $map_default_values[$next_key] = Tools::getValue('default_' . $next_key);
                        } else {
                            $map_default_values[$next_key] = '';
                        }
                        $column_number++;
                        $next_key = $column_name . $column_number;
                    }
                }
            }

            // Save map
            $this->model->map = UnowImportTools::serialize($map);
            $this->model->map_default_values = UnowImportTools::serialize($map_default_values);
            $this->model->update();

            // If CRON, save csv rows in db so that import will start from next execution
            if ($this->model->is_cron) {
                if (Tools::isSubmit('submitAndNext')) {
                    $this->model->saveCsvRows();
                } else {
                    $data_rows_exist = UnowImportData::model()->find(array(
                        'condition' => array(
                            'id_unow' => $this->model->id,
                        ),
                    ));
                    if (!$data_rows_exist) {
                        $this->model->saveCsvRows();
                    }
                }
            }

            if (Tools::isSubmit('submitAndStay') && !Tools::isSubmit('submitAndNext')) {
                $this->setRedirectAlert($this->l('Rule saved successfully.'), 'success');
                $this->redirectAdmin(array(
                    'event' => 'importMapping',
                    'id_unow' => $this->model->id,
                ));
            } elseif (Tools::isSubmit('submitAndManageCategory') && !Tools::isSubmit('submitAndNext')) {
                $this->redirectAdmin(array(
                    'event' => 'importManageCategory',
                    'id_unow' => $this->model->id,
                ));
            } else {
                $this->redirectAdmin(array(
                    'event' => 'import',
                    'id_unow' => $this->model->id,
                ));
            }
        }

        $fields_value = array_merge($default_map, $model_map);
        $model_map_default_values = $this->model->getMapDefaultValues();

        // Move added multiple column keys after its sibling, instead of showing it at the end.
        $new_map_keys = array();
        foreach ($map_keys as $key) {
            $new_map_keys[] = $key;
            if (in_array($key, $mapping_multiple_columns) && preg_match("/([a-z_]+)([\d]+)/", $key, $match)) {
                $column_name = $match[1];
                $column_number = $match[2] + 1;
                $next_key = $column_name . $column_number;
                while (!in_array($next_key, $map_keys) && isset($fields_value[$next_key])) {
                    $new_map_keys[] = $next_key;
                    $column_number++;
                    $next_key = $column_name . $column_number;
                }
            }
        }
        $map_keys = $new_map_keys;

        $inputs = array();
        foreach ($map_keys as $key) {
            if ($this->model->find_products_by == "reference" && $key == "reference") {
                continue;
            }
            $inputs[] = array(
                'type' => 'unow_mapping_select',
                'label' => ($key == 'id_reference') ? '<b>' . Tools::strtoupper($this->l('Find product by')) . ' "' . Tools::strtoupper(str_replace('_', ' ', $this->model->find_products_by)) . '"</b>' : Tools::strtoupper(str_replace('_', ' ', $key)),
                'name' => $key,
                'options' => array(
                    'query' => $csv_header,
                    'id' => 'key',
                    'name' => 'value',
                ),
                'map_default_value' => isset($model_map_default_values[$key]) ? $model_map_default_values[$key] : '',
                'multiple_value_separator' => $this->model->multiple_value_separator,
                'desc' => ($key == 'delete_product') ? $this->l('CAUTION: This will delete product') : null,
            );
        }

        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Step') . ' 2: ' . $this->l('Match file data with product data') . ' - "' . $this->model->name . '"',
                    'icon' => 'icon-random',
                ),
                'input' => $inputs,
                'submit' => array(
                    'title' => $this->l('Save & Import'),
                    'name' => 'submitAndNext',
                ),
                'buttons' => array(
                    array(
                        'title' => $this->l('Save & Stay'),
                        'name' => 'submitAndStay',
                        'type' => 'submit',
                        'class' => 'pull-right',
                        'icon' => 'process-icon-save',
                    ),
                    array(
                        'href' => $this->getAdminUrl(),
                        'title' => $this->l('Main Page'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                    array(
                        'href' => $this->getAdminUrl(array('event' => 'importEdit', 'id_unow' => $this->model->id)),
                        'title' => $this->l('Back'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                ),
            ),
        );

        if ($this->model->entity == 'product') {
            $fields_form['form']['buttons'][] = array(
                'title' => $this->l('Save & Manage Category'),
                'name' => 'submitAndManageCategory',
                'type' => 'submit',
                'class' => 'pull-right',
                'icon' => 'process-icon-edit',
            );
        }

        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->submit_action = 'submitMapping';
        $helper->name_controller = 'elegantalBootstrapWrapper';
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $helper->module = $this;
        $helper->identifier = $this->identifier;
        $helper->currentIndex = $this->getAdminUrl(array('event' => 'importMapping', 'id_unow' => $this->model->id));
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'base_url' => $this->context->shop->getBaseURL(),
            'language' => array(
                'id_lang' => $lang->id,
                'iso_code' => $lang->iso_code,
            ),
            'fields_value' => $fields_value,
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'model' => $this->model->getAttributes(),
            )
        );

        return $this->importRenderSteps(2) . $this->display(__FILE__, 'views/templates/admin/import_header_row.tpl') . $helper->generateForm(array($fields_form));
    }

    /**
     * Action to change header row number for the CSV file of the current rule
     */
    protected function importSelectHeaderRow()
    {
        if ($this->model && Tools::isSubmit('header_row')) {
            $this->model->header_row = (int) Tools::getValue('header_row');
            $this->model->header_row = $this->model->header_row >= 0 ? $this->model->header_row : 1;
            $this->model->update();
        }
        $this->redirectAdmin(array(
            'event' => 'importMapping',
            'id_unow' => $this->model->id,
        ));
    }

    protected function importManageCategory()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        if ($this->isPostRequest()) {
            if (Tools::isSubmit('multiple_subcategory_separator')) {
                $this->model->multiple_subcategory_separator = Tools::getValue('multiple_subcategory_separator');
            }
            if (Tools::isSubmit('is_associate_all_subcategories')) {
                $this->model->is_associate_all_subcategories = (int) Tools::getValue('is_associate_all_subcategories');
            }
            if (Tools::isSubmit('is_first_parent_root_for_categories')) {
                $this->model->is_first_parent_root_for_categories = (int) Tools::getValue('is_first_parent_root_for_categories');
            }

            UnowImportCategoryMap::deleteAllByRule($this->model->id);

            $categories_allowed = Tools::getValue('categories_allowed');
            if ($categories_allowed && is_array($categories_allowed)) {
                foreach ($categories_allowed as $allowed_category) {
                    if (!$allowed_category) {
                        continue;
                    }
                    $categoryMap = new UnowImportCategoryMap();
                    $categoryMap->id_unow = $this->model->id;
                    $categoryMap->type = UnowImportCategoryMap::$CATEGORIES_ALLOWED;
                    $categoryMap->csv_category = $allowed_category;
                    $categoryMap->add();
                }
            }
            $categories_disallowed = Tools::getValue('categories_disallowed');
            if ($categories_disallowed && is_array($categories_disallowed)) {
                foreach ($categories_disallowed as $disallowed_category) {
                    if (!$disallowed_category) {
                        continue;
                    }
                    $categoryMap = new UnowImportCategoryMap();
                    $categoryMap->id_unow = $this->model->id;
                    $categoryMap->type = UnowImportCategoryMap::$CATEGORIES_DISALLOWED;
                    $categoryMap->csv_category = $disallowed_category;
                    $categoryMap->add();
                }
            }

            $categories_map_file = Tools::getValue('categories_map_file');
            $categories_map_shop = Tools::getValue('categories_map_shop');
            if ($categories_map_file && is_array($categories_map_file) && $categories_map_shop && is_array($categories_map_shop)) {
                foreach ($categories_map_file as $key => $csv_category) {
                    if (!$csv_category || !isset($categories_map_shop[$key]) || !$categories_map_shop[$key]) {
                        continue;
                    }
                    $categoryMap = new UnowImportCategoryMap();
                    $categoryMap->id_unow = $this->model->id;
                    $categoryMap->type = UnowImportCategoryMap::$CATEGORIES_MAP;
                    $categoryMap->csv_category = $csv_category;
                    $categoryMap->shop_category_id = $categories_map_shop[$key];
                    $categoryMap->add();
                }
            }

            $this->model->update();

            // If CRON, save csv rows in db so that import will start from next execution
            if ($this->model->is_cron) {
                if (Tools::isSubmit('submitAndNext')) {
                    $this->model->saveCsvRows();
                } else {
                    $data_rows_exist = UnowImportData::model()->find(array(
                        'condition' => array(
                            'id_unow' => $this->model->id,
                        ),
                    ));
                    if (!$data_rows_exist) {
                        $this->model->saveCsvRows();
                    }
                }
            }

            if (Tools::isSubmit('submitAndStay') && !Tools::isSubmit('submitAndNext')) {
                $this->setRedirectAlert($this->l('Categories saved successfully.'), 'success');
                $this->redirectAdmin(array(
                    'event' => 'importManageCategory',
                    'id_unow' => $this->model->id,
                ));
            } else {
                $this->redirectAdmin(array(
                    'event' => 'import',
                    'id_unow' => $this->model->id,
                ));
            }
        }

        $file = UnowImportTools::getRealPath($this->model->csv_file);
        if (!$file || !is_file($file) || !is_readable($file) || !filesize($file)) {
            throw new Exception($this->l('File not found or it is empty.'));
        }

        $delimiter = UnowImportCsv::identifyCsvDelimiter($file);
        $rootCategory = Category::getRootCategory();
        $map = $this->model->getMap();
        $multiple_value_separator = $this->model->multiple_value_separator;

        // Check if categories are mapped
        $is_categories_mapped = false;
        $category_map_keys = $this->model->getCategoryMapKeys();
        foreach ($category_map_keys as $attr) {
            if ($map[$attr] >= 0) {
                $is_categories_mapped = true;
                break;
            }
        }
        if (!$is_categories_mapped) {
            $this->setRedirectAlert($this->l('You can manage categories only when you select categories in matching page.'), 'error');
            $this->redirectAdmin(array(
                'event' => 'importMapping',
                'id_unow' => $this->model->id,
            ));
        }

        $handle = fopen($file, 'r');
        if (!$handle) {
            throw new Exception('Cannot open file. ' . $file);
        }

        // Build categories tree from file categories
        $file_categories_tree = array();
        $row_count = 0;
        while (($data = fgetcsv($handle, 0, $delimiter)) !== false) {
            $row_count++;
            if ($this->model->header_row > 0 && $this->model->header_row >= $row_count) {
                continue;
            }
            // Check if non-empty row. Remove spaces & tabs and utf-8 BOM and then check length of line
            $line_str = preg_replace("/[\s\t\"]+/", "", implode('', $data));
            $line_str = str_replace("\xEF\xBB\xBF", "", $line_str);
            if (Tools::strlen($line_str) <= 0) {
                continue;
            }
            if ($this->model->is_utf8_encode) {
                $data = array_map(array('UnowImportTools', 'encodeUtf8'), $data);
            }

            $category_names = array();
            foreach ($category_map_keys as $attr) {
                if (isset($data[$map[$attr]]) && $data[$map[$attr]]) {
                    $category_names_tmp = explode($multiple_value_separator, $data[$map[$attr]]);
                    foreach ($category_names_tmp as $category_name_tmp) {
                        $category_names[] = $category_name_tmp;
                    }
                }
            }
            if (empty($category_names)) {
                continue;
            }
            $file_categories_tree = UnowImportCategoryMap::addCategoriesToTree($file_categories_tree, $category_names, $multiple_value_separator, $this->model->multiple_subcategory_separator);
        }
        fclose($handle);

        $fields_value = UnowImportCategoryMap::getCategoryMappingByRule($this->model->id);
        $fields_value['multiple_subcategory_separator'] = $this->model->multiple_subcategory_separator;
        $fields_value['is_associate_all_subcategories'] = $this->model->is_associate_all_subcategories;
        $fields_value['is_first_parent_root_for_categories'] = $this->model->is_first_parent_root_for_categories;
        $selected_categories_allowed = isset($fields_value['categories_allowed']) ? $fields_value['categories_allowed'] : array();
        $selected_categories_disallowed = isset($fields_value['categories_disallowed']) ? $fields_value['categories_disallowed'] : array();
        $selected_categories_map = isset($fields_value['categories_map']) ? $fields_value['categories_map'] : array();
        $selected_categories_map[] = array('csv_category' => "", 'shop_category_id' => ""); // Add one empty mapping for adding new
        $file_categories = UnowImportCategoryMap::getCategoriesFromTree($file_categories_tree);
        $shop_categories = UnowImportCategoryMap::getCategoriesFromTree(Category::getNestedCategories($rootCategory->id, $this->context->language->id, false));

        $categories_allowed_tree = new HelperTreeCategories('unow_categories_allowed');
        $categories_allowed_tree->setInputName('categories_allowed')
            ->setUseSearch(true)
            ->setUseCheckBox(true)
            ->setData($file_categories_tree)
            ->setRootCategory($rootCategory->id)
            ->setSelectedCategories($selected_categories_allowed);

        $categories_disallowed_tree = new HelperTreeCategories('unow_categories_disallowed');
        $categories_disallowed_tree->setInputName('categories_disallowed')
            ->setUseSearch(true)
            ->setUseCheckBox(true)
            ->setData($file_categories_tree)
            ->setRootCategory($rootCategory->id)
            ->setSelectedCategories($selected_categories_disallowed);

        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Step') . ' 2: ' . $this->l('Manage mapping of categories') . ' - "' . $this->model->name . '"',
                    'icon' => 'icon-edit',
                ),
                'input' => array(
                    array(
                        'type' => 'select',
                        'label' => $this->l('Multiple subcategory separator'),
                        'name' => 'multiple_subcategory_separator',
                        'options' => array(
                            'query' => array(
                                array('key' => '', 'value' => ' '),
                                array('key' => '/', 'value' => '/'),
                                array('key' => '|', 'value' => '|'),
                                array('key' => '>', 'value' => '>'),
                                array('key' => '->', 'value' => '->'),
                                array('key' => '=>', 'value' => '=>'),
                                array('key' => ':', 'value' => ':'),
                                array('key' => ',', 'value' => ','),
                                array('key' => ';', 'value' => ';'),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'hint' => $this->l('Por ejemplo') . ': ' . ' Home/Fashion/Men, Home/Fashion/Men/T-Shirt, Home/Fashion/Men/T-Shirt/Polo. ' . $this->l('According to this example, you should select /'),
                        'desc' => $this->l('Select separator that is used to separate subcategories.') . ' ' . $this->l('For example, if your categories are written like the following:') . ' Home/Fashion/Men, Home/Fashion/Men/T-Shirt, Home/Fashion/Men/T-Shirt/Polo. ' . $this->l('According to this example, you should select /') . ' ' . $this->l('NOTE that this is DIFFERENT than Multiple Value Separator.') . ' ' . $this->l('In this example, Multiple Value Separator is a comma.'),
                    ),
                    array(
                        'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                        'label' => $this->l('Associate products with all subcategories'),
                        'name' => 'is_associate_all_subcategories',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'is_associate_all_subcategories_on',
                                'value' => 1,
                                'label' => $this->l('Si'),
                            ),
                            array(
                                'id' => 'is_associate_all_subcategories_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                        'hint' => $this->l('Por ejemplo') . ': ' . ' Home/Fashion/Men, Home/Fashion/Men/T-Shirt. ' . sprintf($this->l('In this example, product will be associated with %s and %s categories as well.'), 'Home', 'Fashion'),
                        'desc' => $this->l('If enabled, this option will make product be associated with all subcategories in the categories path.') . ' ' . $this->l('If you want to associate product only with last categories in subcategory path, disable this option.') . ' ' . $this->l('Por ejemplo') . ': ' . ' Home/Fashion/Men, Home/Fashion/Men/T-Shirt. ' . sprintf($this->l('In this example, product will be associated with %s and %s categories as well.'), 'Home', 'Fashion'),
                    ),
                    array(
                        'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                        'label' => $this->l('Parent of first category is Root category'),
                        'name' => 'is_first_parent_root_for_categories',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'is_first_parent_root_for_categories_on',
                                'value' => 1,
                                'label' => $this->l('Si'),
                            ),
                            array(
                                'id' => 'is_first_parent_root_for_categories_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                        'hint' => $this->l('Disable this option if your categories tree does not start from Root category.'),
                        'desc' => $this->l('You need to enable this option if categories are in hierarchical order as parent-child tree under Root category.'),
                    ),
                    array(
                        'type' => 'unow_categories',
                        'label' => $this->l('Allowed categories from import file'),
                        'name' => 'categories_allowed',
                        'categories_tree' => $categories_allowed_tree->render(),
                        'hint' => $this->l('Products will be imported only from selected categories.') . ' ' . ($selected_categories_allowed ? $this->l('Currently selected categories are:') . ' ' . implode(' ' . $multiple_value_separator . ' ', $selected_categories_allowed) : null),
                        'desc' => $this->l('Select categories that you want to allow for import.') . ' ' . $this->l('If you select categories here, the products will be imported only from selected categories.') . ' ' . $this->l('Leave this empty if you want to import products from all categories.'),
                    ),
                    array(
                        'type' => 'unow_categories',
                        'label' => $this->l('Disallowed categories from import file'),
                        'name' => 'categories_disallowed',
                        'categories_tree' => $categories_disallowed_tree->render(),
                        'hint' => $this->l('Products of selected categories will not be imported.') . ' ' . ($selected_categories_disallowed ? $this->l('Currently selected categories are:') . ' ' . implode(' ' . $multiple_value_separator . ' ', $selected_categories_disallowed) : null),
                        'desc' => $this->l('Select categories that you want to disallow for import.') . ' ' . $this->l('If you select categories here, the products of selected categories will not be imported.') . ' ' . $this->l('Leave this empty if you want to import products from all categories.'),
                    ),
                    array(
                        'type' => 'unow_categories_map',
                        'label' => $this->l('Categories Mapping'),
                        'name' => 'categories_mapping',
                        'file_categories' => $file_categories,
                        'shop_categories' => $shop_categories,
                        'selected_categories_map' => $selected_categories_map,
                        'hint' => $this->l('You can match categories from the import file with the categories of the shop.') . ' ' . $this->l('Selected categories of the shop will be used instead of categories of the import file during the import process.'),
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save & Import'),
                    'name' => 'submitAndNext',
                ),
                'buttons' => array(
                    array(
                        'title' => $this->l('Save & Stay'),
                        'name' => 'submitAndStay',
                        'type' => 'submit',
                        'class' => 'pull-right',
                        'icon' => 'process-icon-save',
                    ),
                    array(
                        'href' => $this->getAdminUrl(),
                        'title' => $this->l('Main Page'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                    array(
                        'href' => $this->getAdminUrl(array('event' => 'importMapping', 'id_unow' => $this->model->id)),
                        'title' => $this->l('Back'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                ),
            ),
        );

        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->submit_action = 'submitManageCategory';
        $helper->name_controller = 'elegantalBootstrapWrapper';
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $helper->module = $this;
        $helper->identifier = $this->identifier;
        $helper->currentIndex = $this->getAdminUrl(array('event' => 'importManageCategory', 'id_unow' => $this->model->id));
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'base_url' => $this->context->shop->getBaseURL(),
            'language' => array(
                'id_lang' => $lang->id,
                'iso_code' => $lang->iso_code,
            ),
            'fields_value' => $fields_value,
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'model' => $this->model->getAttributes(),
            )
        );

        return $this->importRenderSteps(2) . $helper->generateForm(array($fields_form));
    }

    /**
     * Process import page
     * @return string HTML
     */
    protected function import()
    {
        $limit = 1;
        if (Tools::getValue('ajax')) {
            $result = array();
            try {
                if ($this->model) {
                    $result['success'] = true;
                    if (Tools::getValue('saveCsvRows')) {
                        $result['count'] = $this->model->saveCsvRows();
                    } else {
                        $data = $this->model->import($limit);
                        $result = array_merge($result, $data);
                    }
                } else {
                    $result['success'] = false;
                    $result['message'] = $this->l('Record not found.');
                }
            } catch (Exception $e) {
                $result['success'] = false;
                $result['message'] = $e->getMessage();
            }
            die(json_encode($result));
        }

        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }

        if ($this->model->is_cron) {
            $this->redirectAdmin(array(
                'event' => 'importCronInfo',
                'id_unow' => $this->model->id,
            ));
        }

        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'model' => $this->model->getAttributes(),
                'limit' => $limit,
            )
        );

        return $this->importRenderSteps(3) . $this->display(__FILE__, 'views/templates/admin/import.tpl');
    }

    protected function importLatestFile()
    {
        if (!$this->model) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin();
        }
        $this->model->downloadImportFile();
        $this->redirectAdmin(array(
            'event' => 'import',
            'id_unow' => $this->model->id,
        ));
    }

    protected function importCronInfo()
    {
        $cron_cpanel_doc = null;
        $documentation_urls = $this->getDocumentationUrls();
        foreach ($documentation_urls as $doc => $url) {
            if ($doc == 'Setup Cron Job In Cpanel') {
                $cron_cpanel_doc = $url;
                break;
            }
        }
        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'cron_url' => $this->getControllerUrl('import', array('id' => $this->model->id)),
                'cron_cpanel_doc' => $cron_cpanel_doc,
            )
        );
        return $this->importRenderSteps(3) . $this->display(__FILE__, 'views/templates/admin/import_cron.tpl');
    }

    protected function getFindProductsByForSelect()
    {
        $result = array(
            array('key' => 'id', 'value' => 'ID'),
            array('key' => 'reference', 'value' => 'Reference'),
            array('key' => 'ean', 'value' => 'EAN'),
            array('key' => 'supplier_reference', 'value' => 'Supplier Reference'),
        );
        if (_PS_VERSION_ >= '1.7.7.0') {
            $result[] = array('key' => 'mpn', 'value' => 'MPN');
        }
        return $result;
    }

    protected function getLanguagesForSelect()
    {
        $result = array();
        $languages = Language::getLanguages();
        foreach ($languages as $lang) {
            $result[] = array('key' => $lang['id_lang'], 'value' => $lang['name']);
        }
        return $result;
    }

    protected function getCurrenciesForSelect()
    {
        $result = array();
        $defaultCurrency = Currency::getDefaultCurrency();
        $result[] = array('key' => $defaultCurrency->id, 'value' => Tools::strtoupper($defaultCurrency->iso_code));
        $currencies = Currency::getCurrencies();
        foreach ($currencies as $currency) {
            if ($currency['id_currency'] != $defaultCurrency->id) {
                $result[] = array('key' => $currency['id_currency'], 'value' => Tools::strtoupper($currency['iso_code']));
            }
        }
        return $result;
    }

    protected function getSuppliersForSelect($is_multiple = true)
    {
        $result = array();
        if ($is_multiple) {
            $result[] = array('key' => 'all', 'value' => $this->l('ALL SUPPLIERS'));
        } else {
            $result[] = array('key' => '', 'value' => ' ');
        }
        $suppliers = Supplier::getSuppliers(false, null, false);
        foreach ($suppliers as $s) {
            $result[] = array('key' => $s['id_supplier'], 'value' => $s['name']);
        }
        return $result;
    }

    protected function getManufacturersForSelect()
    {
        $result = array(array('key' => 'all', 'value' => $this->l('ALL MANUFACTURERS')));
        if ($manufacturers = Manufacturer::getManufacturers()) {
            $ids = array();
            foreach ($manufacturers as $manufacturer) {
                if (!in_array($manufacturer['id_manufacturer'], $ids)) {
                    $ids[] = $manufacturer['id_manufacturer'];
                    $result[] = array('key' => $manufacturer['id_manufacturer'], 'value' => $manufacturer['name']);
                }
            }
        }
        return $result;
    }

    protected function getCsvHeaderForSelect($file)
    {
        $result = array(array('key' => -1, 'value' => $this->l('Ignore this column')));
        $header_row = UnowImportCsv::getCsvHeaderRow($file, $this->model->header_row, $this->model->is_utf8_encode);
        if ($header_row && is_array($header_row)) {
            foreach ($header_row as $key => $value) {
                $result[] = array('key' => $key, 'value' => $value);
            }
        }

        return $result;
    }

    protected function exportList()
    {
        // Pagination data
        $total = UnowImportExport::model()->countAll();
        $limit = 30;
        $pages = ceil($total / $limit);
        $currentPage = (int) Tools::getValue('page', 1);
        $currentPage = ($currentPage > $pages) ? $pages : $currentPage;
        $halfVisibleLinks = 5;
        $offset = ($total > $limit) ? ($currentPage - 1) * $limit : 0;

        // Sorting records
        $sortableColumns = array(
            'name',
            'entity',
            'file_path',
            'last_export_date',
            'active',
        );

        $orderBy = in_array(Tools::getValue('orderBy'), $sortableColumns) ? Tools::getValue('orderBy') : 'id_unow_export';
        $orderType = Tools::getValue('orderType') == 'asc' ? 'asc' : 'desc';

        $models = UnowImportExport::model()->findAll(array(
            'order' => $orderBy . ' ' . $orderType,
            'limit' => $limit,
            'offset' => $offset,
        ));

        foreach ($models as &$model) {
            if (!empty($model['last_export_date']) && $model['last_export_date'] != '0000-00-00 00:00:00' && $model['last_export_date'] != '0000-00-00') {
                $model['download_link'] = $this->getControllerUrl('export', array('action' => 'download', 'id' => $model['id_unow_export']));
            } else {
                $model['last_export_date'] = '';
                $model['download_link'] = '';
            }
        }

        $this->context->smarty->assign(
            array(
                'models' => $models,
                'adminUrl' => $this->getAdminUrl(),
                'pages' => $pages,
                'currentPage' => $currentPage,
                'halfVisibleLinks' => $halfVisibleLinks,
                'orderBy' => $orderBy,
                'orderType' => $orderType,
                'security_token_key' => $this->getSetting('security_token_key'),
            )
        );

        return $this->display(__FILE__, 'views/templates/admin/export_list.tpl');
    }

    protected function exportRenderSteps($step, $model)
    {
        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'model' => $model->getAttributes(),
                'step' => $step,
            )
        );
        return $this->display(__FILE__, 'views/templates/admin/export_steps.tpl');
    }

    protected function exportEdit()
    {
        $html = "";

        $model = null;
        if (Tools::getValue('id_unow_export')) {
            $model = new UnowImportExport(Tools::getValue('id_unow_export'));
            if (!Validate::isLoadedObject($model)) {
                $this->setRedirectAlert($this->l('Record not found.'), 'error');
                $this->redirectAdmin(array('event' => 'exportList'));
            }
        }
        if (!$model) {
            $model = new UnowImportExport();
        }

        if ($this->isPostRequest()) {
            $old_file_path = $model->file_path;

            // Validate submitted data
            $errors = $model->validateAndAssignModelAttributes();

            if ($model->file_path && Tools::substr($model->file_path, 0, 1) != '/') {
                $errors[] = sprintf($this->l('You should enter absolute path for %s File Path %s which should start with /'), '<b>', '</b>');
            } elseif ($model->file_path && (!is_file($model->file_path) || !filesize($model->file_path) || filesize($model->file_path) < 5) && !file_put_contents($model->file_path, " ")) {
                $errors[] = 'File Path you specified is not writable. ' . $model->file_path . ' Please make sure you enter file path that the module has permissions to write.';
            }

            if ($model->price_range) {
                $model->price_range = str_replace(" ", "", $model->price_range);
                if (preg_match("/^([0-9]+(\.[0-9]{1,})?)-([0-9]+(\.[0-9]{1,})?)$/", $model->price_range, $match)) {
                    if ($match[1] > $match[3]) {
                        $model->price_range = "";
                    }
                } else {
                    $model->price_range = "";
                }
            }
            if ($model->quantity_range) {
                $model->quantity_range = str_replace(" ", "", $model->quantity_range);
                if (preg_match("/^(\d+)-(\d+)$/", $model->quantity_range, $match)) {
                    if ($match[1] > $match[2]) {
                        $model->quantity_range = "";
                    }
                } else {
                    $model->quantity_range = "";
                }
            }

            if (!Tools::getValue('category_ids')) {
                if (Tools::getValue('categoryBox')) {
                    $model->category_ids = UnowImportTools::serialize(Tools::getValue('categoryBox'));
                } else {
                    $model->category_ids = null;
                }
            }

            if (empty($errors)) {
                $result = empty($model->id) ? $model->add() : $model->update();
                if ($result) {
                    if ($old_file_path != $model->file_path) {
                        @unlink($old_file_path);
                    }
                    if (Tools::isSubmit('submitAndStay') && !Tools::isSubmit('submitAndNext')) {
                        $this->setRedirectAlert($this->l('Rule saved successfully.'), 'success');
                        $this->redirectAdmin(array(
                            'event' => 'exportEdit',
                            'id_unow_export' => $model->id,
                        ));
                    } else {
                        $this->redirectAdmin(array(
                            'event' => 'exportColumns',
                            'id_unow_export' => $model->id,
                        ));
                    }
                } else {
                    $html .= $this->displayError($this->l('Rule could not be saved.') . ' ' . Db::getInstance()->getMsgError());
                }
            } else {
                $html .= $this->displayError(implode('<br>', $errors));
            }
        }

        $fields_value = $model->getAttributes();
        $fields_value['shop_ids[]'] = UnowImportTools::unserialize($fields_value['shop_ids']);
        $fields_value['category_ids'] = UnowImportTools::unserialize($fields_value['category_ids']);
        $fields_value['supplier_ids[]'] = UnowImportTools::unserialize($fields_value['supplier_ids']);
        $fields_value['manufacturer_ids[]'] = UnowImportTools::unserialize($fields_value['manufacturer_ids']);

        // Default Values
        if (!$fields_value['id_unow_export'] && !$this->isPostRequest()) {
            $fields_value['currency_id'] = Currency::getDefaultCurrency()->id;
            $fields_value['shop_ids[]'] = array('all');
            $fields_value['file_path'] = realpath(dirname(__FILE__) . '/tmp') . '/export_' . date('d-m-Y') . '_' . date('His') . '.csv';
            $fields_value['supplier_ids[]'] = array('all');
            $fields_value['manufacturer_ids[]'] = array('all');
            $fields_value['active'] = 1;
        }

        // Currency input
        $currencies = $this->getCurrenciesForSelect();
        if (count($currencies) > 1) {
            $currency_input = array(
                'type' => 'select',
                'label' => $this->l('Currency'),
                'name' => 'currency_id',
                'options' => array(
                    'query' => $this->getCurrenciesForSelect(),
                    'id' => 'key',
                    'name' => 'value',
                ),
                'desc' => $this->l('Select currency to use for the product price.'),
            );
        } else {
            $currency_input = array(
                'type' => 'hidden',
                'name' => 'currency_id',
            );
        }

        // Shops input
        $shops = Shop::getShops();
        if (Shop::isFeatureActive() && is_array($shops) && count($shops) > 1) {
            $shops_for_select = array(array('key' => 'all', 'value' => $this->l('All shops')));
            foreach ($shops as $shop) {
                $shops_for_select[] = array('key' => $shop['id_shop'], 'value' => $shop['name']);
            }
            $shops_input = array(
                'type' => 'select',
                'label' => $this->l('Shops'),
                'name' => 'shop_ids[]',
                'multiple' => true,
                'options' => array(
                    'query' => $shops_for_select,
                    'id' => 'key',
                    'name' => 'value',
                ),
                'desc' => $this->l('Select shop(s) from which products should be exported.'),
            );
        } else {
            $shops_input = null;
        }

        // Categories input
        // Category input is different in 1.5
        $rootCategory = Category::getRootCategory();
        if (_PS_VERSION_ < '1.6') {
            $categories_input = array(
                'type' => 'categories',
                'label' => $this->l('Categories'),
                'name' => 'category_ids',
                'values' => array(
                    'trads' => array(
                        'Root' => array('id_category' => $rootCategory->id_category, 'name' => $rootCategory->name),
                        'selected' => $this->l('Selected'),
                        'Collapse All' => $this->l('Collapse All'),
                        'Expand All' => $this->l('Expand All'),
                        'Check All' => $this->l('Check All'),
                        'Uncheck All' => $this->l('Uncheck All'),
                    ),
                    'selected_cat' => $fields_value['category_ids'],
                    'input_name' => 'category_ids[]',
                    'use_checkbox' => true,
                    'use_radio' => false,
                    'use_search' => false,
                    'top_category' => Category::getTopCategory(),
                    'use_context' => true,
                ),
            );
        } else {
            $categories_input = array(
                'type' => 'categories',
                'label' => $this->l('Categories'),
                'name' => 'category_ids',
                'tree' => array(
                    'use_search' => true,
                    'id' => 'unow_category_ids',
                    'root_category' => $rootCategory->id,
                    'use_checkbox' => true,
                    'selected_categories' => $fields_value['category_ids'],
                ),
                'desc' => $this->l('Select categories from which you want to export products. You can leave it empty to export products from all categories.'),
            );
        }

        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Step') . ' 1: ' . $this->l('Export Settings'),
                    'icon' => 'icon-cloud-upload',
                ),
                'input' => array(
                    array(
                        'type' => 'text',
                        'label' => $this->l('Nombre del archivo'),
                        'name' => 'name',
                        'desc' => $this->l('El nombre es sólo para su referencia.'),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Export Entity'),
                        'name' => 'entity',
                        'options' => array(
                            'query' => array(
                                array('key' => 'product', 'value' => $this->l('Products')),
                                array('key' => 'combination', 'value' => $this->l('Combinations')),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Choose what you want to export.'),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Full path to export file'),
                        'name' => 'file_path',
                        'desc' => $this->l('Enter absolute file path where exported file should be saved.') . ' ' . $this->l('Por ejemplo') . ': ' . realpath(dirname(__FILE__) . '/tmp') . '/export_123.csv',
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('File format'),
                        'name' => 'file_format',
                        'options' => array(
                            'query' => array(
                                array('key' => 'csv', 'value' => 'CSV'),
                                array('key' => 'xml', 'value' => 'XML'),
                                array('key' => 'json', 'value' => 'JSON'),
                                array('key' => 'xls', 'value' => 'XLS'),
                                array('key' => 'xlsx', 'value' => 'XLSX'),
                                array('key' => 'txt', 'value' => 'TXT'),
                                array('key' => 'ods', 'value' => 'ODS'),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Choose file format to use for this export.'),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Multiple value separator'),
                        'name' => 'multiple_value_separator',
                        'options' => array(
                            'query' => array(
                                array('key' => '|', 'value' => '|'),
                                array('key' => ';', 'value' => ';'),
                                array('key' => ',', 'value' => ','),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Select a character used as separator for list type values.') . ' ' . $this->l('Por ejemplo') . ':  image1.jpg|image2.jpg|image3.jpg',
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Multiple subcategory separator'),
                        'name' => 'multiple_subcategory_separator',
                        'options' => array(
                            'query' => array(
                                array('key' => '=>', 'value' => '=>'),
                                array('key' => '->', 'value' => '->'),
                                array('key' => '>', 'value' => '>'),
                                array('key' => '/', 'value' => '/'),
                                array('key' => '|', 'value' => '|'),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Select separator that is used to separate subcategories.') . ' ' . $this->l('Por ejemplo') . ': ' . $this->l('If your categories are written like this:') . ' Home/Fashion/Men, Home/Fashion/Men/T-Shirt, Home/Fashion/Men/T-Shirt/Polo. ' . $this->l('According to this example, you should select /') . ' ' . $this->l('NOTE that this is DIFFERENT than Multiple Value Separator.') . ' ' . $this->l('In this example, Multiple Value Separator is a comma.'),
                    ),
                    $currency_input,
                    $shops_input,
                    $categories_input,
                    array(
                        'type' => 'select',
                        'label' => $this->l('Suppliers'),
                        'name' => 'supplier_ids[]',
                        'multiple' => true,
                        'options' => array(
                            'query' => $this->getSuppliersForSelect(),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Products of selected suppliers will be exported.') . ' ' . $this->l('You can select multiple items with SHIFT + LEFT CLICK.'),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Manufacturers'),
                        'name' => 'manufacturer_ids[]',
                        'multiple' => true,
                        'options' => array(
                            'query' => $this->getManufacturersForSelect(),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Products of selected manufacturers will be exported.') . ' ' . $this->l('You can select multiple items with SHIFT + LEFT CLICK.'),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Exclude products by ID'),
                        'name' => 'exclude_product_ids',
                        'desc' => $this->l('Enter product IDs separated by comma. For example: 8,9,10,25. These products will be excluded from export.'),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Export products updated within specified minute'),
                        'name' => 'export_products_updated_within_minute',
                        'desc' => $this->l('Only products updated within specified minute will be exported.') . ' 60 minutes = 1 hour.',
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Product status'),
                        'name' => 'product_status',
                        'options' => array(
                            'query' => array(
                                array('key' => '2', 'value' => 'Both active and inactive products'),
                                array('key' => '1', 'value' => 'Only active products'),
                                array('key' => '0', 'value' => 'Only inactive products'),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Select whether you want to export only active products or only disabled products or both.'),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Price Modifier'),
                        'name' => 'price_modifier',
                        'desc' => $this->l('You can use arithmetic formula which will be used to modify product price.') . ' ' . $this->l('Examples') . ': *2; /3; +1.11; -0.5 ' . $this->l('You can also create different formula based on price range.') . ' ' . $this->l('Por ejemplo') . ': ' . $this->l('If you want to add 15% for products that have price from 0 to 100 and 20% for products that have price from 101 to above, you can write this formula:') . ' [0 - 100]*1.15; [101 - #]*1.20',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Price range'),
                        'name' => 'price_range',
                        'desc' => $this->l('Only products that have price in specified range will be exported.') . ' ' . $this->l('You need to enter it in this format:') . ' 100 - 500',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Quantity range'),
                        'name' => 'quantity_range',
                        'desc' => $this->l('Only products that have quantity in specified range will be exported.') . ' ' . $this->l('You need to enter it in this format:') . ' 100 - 500',
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Order by'),
                        'name' => 'order_by',
                        'options' => array(
                            'query' => array(
                                array('key' => 'p.id_product', 'value' => $this->l('Product ID')),
                                array('key' => 'pl.name', 'value' => $this->l('Name')),
                                array('key' => 'psh.date_add', 'value' => $this->l('Date added')),
                                array('key' => 'psh.date_upd', 'value' => $this->l('Date updated')),
                                array('key' => 'psh.price', 'value' => $this->l('Price')),
                                array('key' => 'RAND()', 'value' => $this->l('Random')),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Products will be sorted by specified attribute.'),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Order direction'),
                        'name' => 'order_direction',
                        'options' => array(
                            'query' => array(
                                array('key' => 'ASC', 'value' => $this->l('From smallest to largest (ASC)')),
                                array('key' => 'DESC', 'value' => $this->l('From largest to smallest (DESC)')),
                            ),
                            'id' => 'key',
                            'name' => 'value',
                        ),
                        'desc' => $this->l('Sort products in ascending (ASC) or descending (DESC) order.'),
                    ),
                    array(
                        'type' => 'hidden',
                        'name' => 'active',
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save & Next'),
                    'name' => 'submitAndNext',
                ),
                'buttons' => array(
                    array(
                        'title' => $this->l('Save & Stay'),
                        'name' => 'submitAndStay',
                        'type' => 'submit',
                        'class' => 'pull-right',
                        'icon' => 'process-icon-save',
                    ),
                    array(
                        'href' => $this->getAdminUrl(),
                        'title' => $this->l('Main Page'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                    array(
                        'href' => $this->getAdminUrl(array('event' => 'exportList')),
                        'title' => $this->l('Back'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                ),
            ),
        );

        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->submit_action = 'submitExportEdit';
        $helper->name_controller = 'elegantalBootstrapWrapper';
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $helper->module = $this;
        $helper->identifier = $this->identifier;
        $helper->currentIndex = $this->getAdminUrl(array('event' => 'exportEdit', 'id_unow_export' => $model->id));
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'base_url' => $this->context->shop->getBaseURL(),
            'language' => array(
                'id_lang' => $lang->id,
                'iso_code' => $lang->iso_code,
            ),
            'fields_value' => $fields_value,
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $this->exportRenderSteps(1, $model) . $html . $helper->generateForm(array($fields_form));
    }

    protected function exportColumns()
    {
        $model = null;
        if (Tools::getValue('id_unow_export')) {
            $model = new UnowImportExport(Tools::getValue('id_unow_export'));
        }
        if (!Validate::isLoadedObject($model)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin(array('event' => 'exportList'));
        }

        $columns_with_title = $model->getColumns();
        $columns_keys = array_keys($columns_with_title);
        $default_columns = array_fill_keys($columns_keys, 1);
        $model_columns = UnowImportTools::unserialize($model->columns);

        if ($this->isPostRequest()) {
            $columns = array();
            $column_override_values = array();
            foreach ($columns_keys as $key) {
                if (Tools::isSubmit($key)) {
                    $columns[$key] = (int) Tools::getValue($key);
                } else {
                    $columns[$key] = '1';
                }
                if (Tools::isSubmit('default_' . $key)) {
                    $column_override_values[$key] = Tools::getValue('default_' . $key);
                } else {
                    $column_override_values[$key] = '';
                }
            }

            // Save columns
            $model->columns = UnowImportTools::serialize($columns);
            $model->column_override_values = UnowImportTools::serialize($column_override_values);
            $model->update();

            if (Tools::isSubmit('submitAndStay') && !Tools::isSubmit('submitAndNext')) {
                $this->setRedirectAlert($this->l('Rule saved successfully.'), 'success');
                $this->redirectAdmin(array(
                    'event' => 'exportColumns',
                    'id_unow_export' => $model->id,
                ));
            } elseif (Tools::isSubmit('submitAndExport') && !Tools::isSubmit('submitAndNext')) {
                $this->redirectAdmin(array(
                    'event' => 'export',
                    'id_unow_export' => $model->id,
                ));
            } else {
                $this->redirectAdmin(array(
                    'event' => 'exportCronInfo',
                    'id_unow_export' => $model->id,
                ));
            }
        }

        $fields_value = array_merge($default_columns, $model_columns);
        $column_override_values = UnowImportTools::unserialize($model->column_override_values);

        $inputs = array();
        foreach ($columns_with_title as $key => $title) {
            $inputs[] = array(
                'type' => 'unow_columns_select',
                'label' => $title,
                'name' => $key,
                'is_bool' => true,
                'values' => array(
                    array(
                        'id' => $key . '_on',
                        'value' => 1,
                        'label' => $this->l('Si'),
                    ),
                    array(
                        'id' => $key . '_off',
                        'value' => 0,
                        'label' => $this->l('No'),
                    ),
                ),
                'column_override_value' => isset($column_override_values[$key]) ? $column_override_values[$key] : '',
            );
        }

        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Step') . ' 2: ' . $this->l('Select what to export') . ' - "' . $model->name . '"',
                    'icon' => 'icon-columns',
                ),
                'input' => $inputs,
                'submit' => array(
                    'title' => $this->l('Save & Export'),
                    'name' => 'submitAndExport',
                    'icon' => 'process-icon-upload',
                ),
                'buttons' => array(
                    array(
                        'title' => $this->l('Save & CRON'),
                        'name' => 'submitAndNext',
                        'type' => 'submit',
                        'class' => 'pull-right',
                        'icon' => 'process-icon-terminal',
                    ),
                    array(
                        'title' => $this->l('Save & Stay'),
                        'name' => 'submitAndStay',
                        'type' => 'submit',
                        'class' => 'pull-right',
                        'icon' => 'process-icon-edit',
                    ),
                    array(
                        'href' => $this->getAdminUrl(),
                        'title' => $this->l('Main Page'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                    array(
                        'href' => $this->getAdminUrl(array('event' => 'exportList')),
                        'title' => $this->l('Export Rules'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                    array(
                        'href' => $this->getAdminUrl(array('event' => 'exportEdit', 'id_unow_export' => $model->id)),
                        'title' => $this->l('Back'),
                        'class' => 'pull-left',
                        'icon' => 'process-icon-back',
                    ),
                ),
            ),
        );

        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->submit_action = 'submitExportColumns';
        $helper->name_controller = 'elegantalBootstrapWrapper';
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $helper->module = $this;
        $helper->identifier = $this->identifier;
        $helper->currentIndex = $this->getAdminUrl(array('event' => 'exportColumns', 'id_unow_export' => $model->id));
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'base_url' => $this->context->shop->getBaseURL(),
            'language' => array(
                'id_lang' => $lang->id,
                'iso_code' => $lang->iso_code,
            ),
            'fields_value' => $fields_value,
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $this->exportRenderSteps(2, $model) . $helper->generateForm(array($fields_form));
    }

    protected function export()
    {
        $model = null;
        if (Tools::getValue('id_unow_export')) {
            $model = new UnowImportExport(Tools::getValue('id_unow_export'));
        }
        if (!Validate::isLoadedObject($model)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin(array('event' => 'exportList'));
        }

        if (Tools::getValue('ajax')) {
            $result = $model->export();
            die(json_encode($result));
        }

        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'moduleUrl' => $this->getModuleUrl(),
                'module' => $model->getAttributes(),
                'download_link' => $this->getControllerUrl('export', array('action' => 'download', 'id' => $model->id)),
            )
        );

        return $this->exportRenderSteps(3, $model) . $this->display(__FILE__, 'views/templates/admin/export.tpl');
    }

    protected function exportChangeStatus()
    {
        $model = null;
        if (Tools::getValue('id_unow_export')) {
            $model = new UnowImportExport(Tools::getValue('id_unow_export'));
        }
        if (!Validate::isLoadedObject($model)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin(array('event' => 'exportList'));
        }
        $model->active = $model->active == 1 ? 0 : 1;
        if ($model->update()) {
            $this->setRedirectAlert($this->l('Status changed successfully.'), 'success');
        } else {
            $this->setRedirectAlert('Status could not be changed.', 'error');
        }
        $this->redirectAdmin(array('event' => 'exportList'));
    }

    protected function exportDuplicate()
    {
        $model = null;
        if (Tools::getValue('id_unow_export')) {
            $model = new UnowImportExport(Tools::getValue('id_unow_export'));
        }
        if (!Validate::isLoadedObject($model)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin(array('event' => 'exportList'));
        }

        $model->id = null;
        $model->id_unow_export = null;
        $model->name .= ' (Copy)';

        $count = 1;
        $dir = pathinfo($model->file_path, PATHINFO_DIRNAME);
        $filename = pathinfo($model->file_path, PATHINFO_FILENAME);
        $ext = Tools::strtolower(pathinfo($model->file_path, PATHINFO_EXTENSION));
        do {
            $count++;
            $model->file_path = $dir . DIRECTORY_SEPARATOR . $filename . '_' . $count . '.' . $ext;
        } while (file_exists($model->file_path));

        $model->last_export_date = null;
        $model->active = 1;
        if ($model->add()) {
            $this->setRedirectAlert($this->l('Rule duplicated successfully.'), 'success');
            if (!file_put_contents($model->file_path, " ")) {
                $this->setRedirectAlert($this->l('File Path you specified is not writable.') . ' ' . $model->file_path . ' ' . $this->l('Please make sure you enter file path that the module has permissions to write.'), 'error');
            }
            $this->redirectAdmin(array(
                'event' => 'exportEdit',
                'id_unow_export' => $model->id,
            ));
        } else {
            $this->setRedirectAlert('Rule could not be duplicated. ' . Db::getInstance()->getMsgError(), 'error');
        }

        $this->redirectAdmin(array('event' => 'exportList'));
    }

    protected function exportDelete()
    {
        $model = null;
        if (Tools::getValue('id_unow_export')) {
            $model = new UnowImportExport(Tools::getValue('id_unow_export'));
        }
        if (!Validate::isLoadedObject($model)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin(array('event' => 'exportList'));
        }

        if ($model->delete()) {
            @unlink($model->file_path);
            $this->setRedirectAlert($this->l('Rule deleted successfully.'), 'success');
        } else {
            $this->setRedirectAlert('Rule could not be deleted. ' . Db::getInstance()->getMsgError(), 'error');
        }
        $this->redirectAdmin(array('event' => 'exportList'));
    }

    protected function exportCronInfo()
    {
        $model = null;
        if (Tools::getValue('id_unow_export')) {
            $model = new UnowImportExport(Tools::getValue('id_unow_export'));
        }
        if (!Validate::isLoadedObject($model)) {
            $this->setRedirectAlert($this->l('Record not found.'), 'error');
            $this->redirectAdmin(array('event' => 'exportList'));
        }

        $cron_cpanel_doc = null;
        $documentation_urls = $this->getDocumentationUrls();
        foreach ($documentation_urls as $doc => $url) {
            if ($doc == 'Setup Cron Job In Cpanel') {
                $cron_cpanel_doc = $url;
                break;
            }
        }
        $this->context->smarty->assign(
            array(
                'adminUrl' => $this->getAdminUrl(),
                'cron_url' => $this->getControllerUrl('export', array('id' => $model->id)),
                'cron_cpanel_doc' => $cron_cpanel_doc,
            )
        );
        return $this->exportRenderSteps(3, $model) . $this->display(__FILE__, 'views/templates/admin/export_cron.tpl');
    }

    /**
     * Action to trigger CRON manually
     */
    protected function triggerCron()
    {
        $url = "";
        $id = Tools::getValue('id');
        $type = Tools::getValue('type');
        if ($type == 'import') {
            $url = $this->getControllerUrl('import', array('id' => $id));
        } elseif ($type == 'export') {
            $url = $this->getControllerUrl('export', array('id' => $id));
        } else {
            $this->setRedirectAlert('Invalid Type.', 'error');
            $this->redirectAdmin();
        }

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_HEADER, false);
        curl_setopt($ch, CURLOPT_CUSTOMREQUEST, 'GET');
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
        curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1.13) Gecko/20080311 Firefox/54.0.1');

        $response = curl_exec($ch);
        $http_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
        $error = ($response === false) ? curl_error($ch) : "";

        curl_close($ch);

        if ($http_code == 200) {
            $this->setRedirectAlert($this->l('CRON executed successfully.'), 'success');
        } else {
            $this->setRedirectAlert($this->l('CRON execution failed.') . ' ' . $this->l('Error') . ': ' . $http_code . ' ' . $error, 'error');
        }

        if ($type == 'export') {
            $this->redirectAdmin(array('event' => 'exportList'));
        }

        $this->redirectAdmin();
    }
}
