<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is a parent class for the module and it provides general functions
 */
class UnowImportModule extends Module
{

    /**
     * List of hooks to register during installation
     * @var array
     */
    protected $hooksToRegister = array();

    /**
     * List of tabs (menu) to add during installation
     * @var array
     */
    protected $tabsToAdd = array();

    /**
     * List of module settings to be saved as Configuration record
     * @var array
     */
    protected $settings = array();

    /**
     * ID of this module as product on addons
     * @var int
     */
    protected $productIdOnAddons = '';


    /**
     * URL of developer modules page on addons
     * @var string URL
     */
    protected $developerModulesUrl = 'https://www.linkedin.com/in/jordan-garcia-pertuz-6930041aa/';

    /**
     * Name of the directory where documentation of the module is kept
     * @var string
     */
    protected $docsFolder = 'docs';

    /**
     * Installs module
     * @return boolean
     */
    public function install()
    {
        if (Shop::isFeatureActive()) {
            Shop::setContext(Shop::CONTEXT_ALL);
        }

        if (!parent::install()) {
            return false;
        }

        // Register hooks
        foreach ($this->hooksToRegister as $hook) {
            if (!$this->registerHook($hook)) {
                return false;
            }
        }

        // Create settings
        if (!empty($this->settings) && is_array($this->settings)) {
            // Generate security token key if setting exists
            if (isset($this->settings['security_token_key'])) {
                $this->settings['security_token_key'] = Tools::passwdGen(12);
            }

            $settings = UnowImportTools::serialize($this->settings);

            // Save for each shop
            $shop_groups = Shop::getTree();
            foreach ($shop_groups as $shop_group) {
                foreach ($shop_group['shops'] as $shop) {
                    if (!Configuration::updateValue($this->name, $settings, false, $shop['id_shop_group'], $shop['id_shop'])) {
                        return false;
                    }
                }
                if (!Configuration::updateValue($this->name, $settings, false, $shop_group["id"], "")) {
                    return false;
                }
            }

            // Save for all shops
            if (!Configuration::updateValue($this->name, $settings, false, "", "")) {
                return false;
            }
        }

        // Create tables
        $file = dirname(__FILE__) . "/../installer/install.php";
        if (is_file($file)) {
            if (!self::executeSqlFromFile($file)) {
                return false;
            }
        }

        // Add menu tabs
        if (!empty($this->tabsToAdd) && is_array($this->tabsToAdd)) {
            $languages = Language::getLanguages(false);
            $unow_tab_id = (int) Db::getInstance()->getValue("SELECT `id_tab` FROM `" . _DB_PREFIX_ . "tab` WHERE `class_name` = 'UnowImport'");
            if (!$unow_tab_id) {
                $tab = new Tab();
                $tab->active = 1;
                $tab->position = $tab_position = (_PS_VERSION_ < '1.7') ? 6 : 3;
                $tab->id_parent = 0;
                $tab->class_name = 'UnowImport';
                foreach ($languages as $lang) {
                    $tab->name[$lang['id_lang']] = 'UnowImport';
                }
                $tab->add();
                $unow_tab_id = (int) $tab->id;
                Db::getInstance()->execute("UPDATE `" . _DB_PREFIX_ . "tab` SET `position` = " . (int) $tab_position . " WHERE `class_name` = 'UnowImport'");
            }
            if ($unow_tab_id) {
                foreach ($this->tabsToAdd as $tabToAdd) {
                    $tab_exists = Tab::getIdFromClassName($tabToAdd['class']);
                    if (!$tab_exists) {
                        $tab = new Tab();
                        $tab->active = 1;
                        $tab->module = $this->name;
                        $tab->id_parent = $unow_tab_id;
                        $tab->icon = $tabToAdd['icon'];
                        $tab->class_name = $tabToAdd['class'];
                        $languages = Language::getLanguages();
                        foreach ($languages as $language) {
                            $tab->name[$language['id_lang']] = $this->l($tabToAdd['name']);
                        }
                        $tab->add();
                    }
                }
            }
        }

        return true;
    }

    /**
     * Un-install module
     * @return boolean
     */
    public function uninstall()
    {
        if (!parent::uninstall()) {
            return false;
        }

        // Delete settings. This will delete settings from all shops.
        if (!empty($this->settings) && is_array($this->settings)) {
            if (!Configuration::deleteByName($this->name)) {
                return false;
            }
        }

        // Delete databse tables
        $file = dirname(__FILE__) . "/../installer/uninstall.php";
        if (is_file($file)) {
            if (!self::executeSqlFromFile($file)) {
                return false;
            }
        }

        // Delete menu tabs
        if (!empty($this->tabsToAdd) && is_array($this->tabsToAdd)) {
            foreach ($this->tabsToAdd as $tabToAdd) {
                $tab_id = (int) Db::getInstance()->getValue("SELECT `id_tab` FROM `" . _DB_PREFIX_ . "tab` WHERE `class_name` = '" . pSQL($tabToAdd['class']) . "'");
                if ($tab_id) {
                    $tab = new Tab($tab_id);
                    $tab->delete();
                }
            }
        }
        $unow_tab_id = (int) Db::getInstance()->getValue("SELECT `id_tab` FROM `" . _DB_PREFIX_ . "tab` WHERE `class_name` = 'UnowImport'");
        if ($unow_tab_id) {
            $sql = "SELECT `id_tab` FROM `" . _DB_PREFIX_ . "tab` WHERE `id_parent` = " . (int) $unow_tab_id;
            $tabs = Db::getInstance()->executeS($sql);
            if (empty($tabs)) {
                $tab = new Tab($unow_tab_id);
                $tab->delete();
            }
        }

        return true;
    }

    /**
     * Runs SQL query from given file
     * @param string $file
     * @return boolean
     */
    private static function executeSqlFromFile($file)
    {
        // Check if file exists
        if (!is_file($file) || !is_readable($file)) {
            return false;
        }

        // Check if array of queries loaded
        $queries = require_once $file;
        if (empty($queries)) {
            return false;
        }

        // Execute queries
        foreach ($queries as $query) {
            if (Db::getInstance()->execute($query) == false) {
                throw new Exception(Db::getInstance()->getMsgError());
            }
        }

        return true;
    }

    /**
     * Clears smarty cache for front-end templates after POST request on admin
     */
    public function clearFrontTplCaches()
    {
        if ($this->isPostRequest()) {
            $cacheIds = $this->getCacheIdsForSmarty();
            if (!empty($cacheIds)) {
                $tpls = glob(dirname(__FILE__) . DIRECTORY_SEPARATOR . '..' . DIRECTORY_SEPARATOR . 'views' . DIRECTORY_SEPARATOR . 'templates' . DIRECTORY_SEPARATOR . 'hook' . DIRECTORY_SEPARATOR . '*.tpl');
                foreach ($tpls as $tpl) {
                    if (is_file($tpl)) {
                        foreach ($cacheIds as $cacheId) {
                            $this->_clearCache(basename($tpl), $cacheId);
                        }
                    }
                }
            }
        }
    }

    /**
     * Returns IDs for clearing Smarty caches. It should be overridden by child class.
     * @return array
     */
    protected function getCacheIdsForSmarty()
    {
        return array();
    }

    /**
     * Checks if the request is POST request
     * @return bool
     */
    public function isPostRequest()
    {
        return isset($_SERVER['REQUEST_METHOD']) && !strcasecmp($_SERVER['REQUEST_METHOD'], 'POST');
    }

    /**
     * Returns error/success messages set before redirect
     * @return string HTML
     */
    public function getRedirectAlerts($isHtml = true)
    {
        $html = '';

        if (isset($this->context->cookie->redirect_errors)) {
            $html .= $isHtml ? $this->displayError($this->context->cookie->redirect_errors) : $this->context->cookie->redirect_errors;
            unset($this->context->cookie->redirect_errors);
        }
        if (isset($this->context->cookie->redirect_messages)) {
            $html .= $isHtml ? $this->displayConfirmation($this->context->cookie->redirect_messages) : $this->context->cookie->redirect_messages;
            unset($this->context->cookie->redirect_messages);
        }

        return $html;
    }

    /**
     * Sets redirect alert message to cookie so that it can be displayed after page redirect
     * @param mixed:array|string $message single message or array of messages
     * @param string $type
     */
    public function setRedirectAlert($message, $type, $isHtml = true)
    {
        if (is_array($message)) {
            $line = $isHtml ? '<br>' : PHP_EOL;
            $message = implode($line, $message);
        }
        $type = ($type == 'error') ? 'redirect_errors' : 'redirect_messages';
        $this->context->cookie->__set($type, $message);
    }

    /**
     * Redirect function to be used on back-office
     * @param array $params
     */
    public function redirectAdmin($params = array(), $add_page = false)
    {
        // Clear cache if exists
        $this->clearFrontTplCaches();

        if ($add_page) {
            // Set page if exists
            if (Tools::getValue('page')) {
                $params['page'] = Tools::getValue('page');
            }
            // Set orderBy if exists
            if (Tools::getValue('orderBy')) {
                $params['orderBy'] = Tools::getValue('orderBy');
            }
            // Set orderType if exists
            if (Tools::getValue('orderType')) {
                $params['orderType'] = Tools::getValue('orderType');
            }
        }

        // Build URL
        $url = $this->getAdminUrl($params);

        // Redirect to URL
        Tools::redirectAdmin($url);
    }

    /**
     * Returns module URL for back-office
     * @param array $params
     * @return string
     */
    public function getAdminUrl($params = array())
    {
        $controller = 'AdminModules';
        $id_lang = $this->context->language->id;
        $params['token'] = Tools::getAdminTokenLite($controller);
        $url = Dispatcher::getInstance()->createUrl($controller, $id_lang, $params, false);
        // We could use $url = $this->context->link->getAdminLink('AdminModules');
        // But it has bug in early versions of PS 1.7 till 1.7.5.0

        $url .= '&tab_module=' . $this->tab . '&module_name=' . $this->name . '&configure=' . $this->name;

        foreach ($params as $key => $value) {
            $url .= '&' . $key . '=' . $value;
        }
        return $url;
    }

    /**
     * Returns absolute module URL for back-office
     * @param array $params
     * @return string
     */
    public function getAdminAbsoluteUrl($params = array())
    {
        return _PS_BASE_URL_ . __PS_BASE_URI__ . basename(_PS_ADMIN_DIR_) . '/' . $this->getAdminUrl($params);
    }

    /**
     * Returns base URL for admin panel
     * @return string URL
     */
    public function getAdminBaseUrl()
    {
        return _PS_BASE_URL_ . __PS_BASE_URI__ . basename(_PS_ADMIN_DIR_) . '/';
    }

    /**
     * Returns URL to module directory
     * @return string
     */
    public function getModuleUrl()
    {
        return $this->_path;
    }

    /**
     * Returns current shop URL
     * @return string
     */
    public function getShopUrl()
    {
        $shop_url = $this->context->shop->getBaseURL(true);
        return trim($shop_url, '/');
    }

    /**
     * Returns URL for controller
     * @return string URL
     */
    public function getControllerUrl($controller, $params = array())
    {
        $id_shop = $this->context->shop->id;
        $id_lang = $this->context->language->id;
        $params['secure_key'] = $this->getSetting('security_token_key');
        $url = $this->context->link->getModuleLink($this->name, $controller, $params, null, $id_lang, $id_shop);

        // Check if the URL gives 404 error page. It might be needed to build classic URL: index.php?controller=foo&...
        $url_to_check = $this->context->link->getModuleLink($this->name, $controller, array(), null, $id_lang, $id_shop);
        $handle = curl_init($url_to_check);
        curl_setopt($handle, CURLOPT_RETURNTRANSFER, true);
        curl_exec($handle);
        $http_code = curl_getinfo($handle, CURLINFO_HTTP_CODE);
        if ($http_code == 404) {
            $params['fc'] = 'module';
            $params['module'] = $this->name;
            $params['controller'] = $controller;
            $params['id_lang'] = $id_lang;
            $is_ssl = Configuration::get('PS_SSL_ENABLED') || (isset($_SERVER['SERVER_PROTOCOL']) && stripos($_SERVER['SERVER_PROTOCOL'], 'https') === true) ? true : false;
            $url = ($is_ssl ? _PS_BASE_URL_SSL_ : _PS_BASE_URL_) . __PS_BASE_URI__ . 'index.php?' . http_build_query($params, '', '&');
        }
        curl_close($handle);

        return $url;
    }

    /**
     * Returns URL where users contact developer on addons
     * @return string URL
     */
    public function getContactDeveloperUrl()
    {
        $url = $this->developerModulesUrl;
        if ($this->productIdOnAddons) {
            $url = 'mailto:ing.jordangarcia@gmail.com';
        }
        return $url;
    }

    /**
     * Returns URL where modules of developer displayed
     * @return string URL
     */
    public function getDeveloperModulesUrl()
    {
        return $this->developerModulesUrl;
    }

     /**
     * Returns list of documentation URL per language
     * @return array
     */
    public function getDocumentationUrls()
    {
        $urls = array();
        $files = $this->getDocumentationFiles();
        foreach ($files as $lang => $file) {
            $urls[$lang] = $this->getModuleUrl() . $this->docsFolder . '/' . $file;
        }

        return $urls;
    }

    /**
     * Returns list of documentation files
     * @return array
     */
    public function getDocumentationFiles()
    {
        $files = array();
        $dir = $this->getPathToDocumentationDir();
        if (!is_dir($dir)) {
            return $files;
        }
        $docs = glob($dir . DIRECTORY_SEPARATOR . "*.{pdf,txt,csv}", GLOB_BRACE);
        foreach ($docs as $file) {
            if (is_file($file)) {
                $filename = basename($file);
                // $name = ucwords(str_replace('_', ' ', Tools::substr($filename, 0, -4)));
                $name = $filename;
                // if (preg_match("/readme_([a-zA-Z]+).pdf/", $filename, $match) && isset($match[1])) {
                //    $name = $match[1];
                // }
                $files[$name] = $filename;
            }
        }

        return $files;
    }

    /**
     * Returns documentation directory
     * @return string
     * @throws Exception
     */
    public function getPathToDocumentationDir()
    {
        return dirname(__FILE__) . DIRECTORY_SEPARATOR . '..' . DIRECTORY_SEPARATOR . $this->docsFolder;
    }

    /**
     * Detects device and returns true if the device is a mobile, false otherwise
     * @return boolean
     */
    public function isMobile()
    {
        $file1 = _PS_TOOL_DIR_ . 'mobile_Detect/Mobile_Detect.php';
        $file2 = _PS_TOOL_DIR_ . '../vendor/mobiledetect/mobiledetectlib/Mobile_Detect.php';
        if (file_exists($file1)) {
            require_once $file1;
        } elseif (file_exists($file2)) {
            require_once $file2;
        } else {
            return false;
        }

        $detect = new Mobile_Detect();
        if ($detect->isMobile() == true && $detect->isTablet() == false) {
            return true;
        }

        return false;
    }

    /**
     * Displays warning message(s). It is created here because early prestashop 1.6 version does not have it.
     * @param string|array $warning
     * @return string
     */
    public function displayWarning($warning)
    {
        if (method_exists(get_parent_class(), 'displayWarning')) {
            return parent::displayWarning($warning);
        }

        return is_array($warning) ? implode('<br>', $warning) : $warning;
    }

    /**
     * Action function to manage settings. Renders and processes settings form
     * @return html
     */
    protected function settings()
    {
        $html = "";
        $settings = $this->getSettings();

        // Process Form
        if ($this->isPostRequest()) {
            $errors = array();

            foreach ($settings as $key => $value) {
                if (Tools::isSubmit($key)) {
                    $settings[$key] = Tools::getValue($key);
                }
            }

            if (empty($errors)) {
                if (!empty($settings) && Configuration::updateValue($this->name, UnowImportTools::serialize($settings))) {
                    $this->setRedirectAlert($this->l('Settings saved successfully.'), 'success');
                    if (_PS_VERSION_ < '1.6') {
                        $this->redirectAdmin();
                    } else {
                        $this->redirectAdmin(array('event' => 'settings'));
                    }
                } else {
                    $html .= $this->displayError($this->l('Settings could not be saved.'));
                }
            } else {
                $html .= $this->displayError(implode('<br>', $errors));
            }
        }

        // Render Form
        $inputs = array();
        foreach ($settings as $key => &$value) {
            if (is_array($value)) {
                continue;
            }
            if (Tools::substr($key, 0, 3) == 'is_') {
                $inputs[] = array(
                    'type' => (_PS_VERSION_ < '1.6') ? 'el_switch' : 'switch',
                    'label' => Tools::strtoupper(str_replace(array('is_', '_'), ' ', $key)),
                    'name' => $key,
                    'is_bool' => true,
                    'values' => array(
                        array(
                            'id' => $key . '_on',
                            'value' => 1,
                            'label' => $this->l('Yes'),
                        ),
                        array(
                            'id' => $key . '_off',
                            'value' => 0,
                            'label' => $this->l('No'),
                        ),
                    ),
                );
            } elseif (Tools::substr($key, 0, 5) == 'text_') {
                $inputs[] = array(
                    'type' => 'textarea',
                    'label' => Tools::strtoupper(str_replace(array('text_', '_'), ' ', $key)),
                    'name' => $key,
                );
            } else {
                $inputs[] = array(
                    'type' => 'text',
                    'label' => Tools::strtoupper(str_replace('_', ' ', $key)),
                    'name' => $key,
                );
            }
        }
        $fields_value = $settings;
        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Edit Settings'),
                    'icon' => 'icon-cogs',
                ),
                'input' => $inputs,
                'submit' => array(
                    'title' => $this->l('Save'),
                ),
                'buttons' => array(
                    array(
                        'href' => $this->getAdminUrl(),
                        'title' => $this->l('Back'),
                        'icon' => 'process-icon-back',
                    ),
                ),
            ),
        );

        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->submit_action = 'submit_settings';
        $helper->name_controller = 'elegantalBootstrapWrapper';
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $helper->module = $this;
        $helper->identifier = $this->identifier;
        $helper->currentIndex = $this->getAdminUrl(array('event' => 'settings'));
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

        $html .= $helper->generateForm(array($fields_form));

        return $html;
    }

    /**
     * Returns settings property of module
     * @return array
     */
    public function getDefaultSettings()
    {
        return $this->settings;
    }

    /**
     * Returns all settings
     * @return array
     */
    public function getSettings($id_shop_group = null, $id_shop = null)
    {
        $settings = UnowImportTools::unserialize(Configuration::get($this->name, null, $id_shop_group, $id_shop));
        if (empty($settings)) {
            $settings = $this->settings;
        }

        return array_merge($this->settings, $settings);
    }

    /**
     * Returns value of requested setting
     * @param string $name
     * @return string|boolean
     */
    public function getSetting($name, $default = false, $id_shop_group = null, $id_shop = null)
    {
        $settings = UnowImportTools::unserialize(Configuration::get($this->name, null, $id_shop_group, $id_shop));
        if (empty($settings)) {
            $settings = $this->settings;
        }
        if (is_array($settings) && array_key_exists($name, $settings)) {
            return $settings[$name];
        } elseif (is_array($this->settings) && array_key_exists($name, $this->settings)) {
            return $this->settings[$name];
        }

        return $default;
    }

    /**
     * Sets value of setting
     * @param string $name
     * @param string $value
     * @return boolean
     */
    public function setSetting($name, $value, $id_shop_group = null, $id_shop = null)
    {
        $settings = UnowImportTools::unserialize(Configuration::get($this->name, null, $id_shop_group, $id_shop));
        if (empty($settings)) {
            $settings = $this->settings;
        }
        if ((is_array($settings) && array_key_exists($name, $settings)) || (is_array($this->settings) && array_key_exists($name, $this->settings))) {
            $settings[$name] = $value;
            return Configuration::updateValue($this->name, UnowImportTools::serialize($settings), false, $id_shop_group, $id_shop);
        }

        return false;
    }

    /**
     * Deletes requested setting
     * @param string $name
     * @return boolean
     */
    public function deleteSetting($name, $id_shop_group = null, $id_shop = null)
    {
        $settings = UnowImportTools::unserialize(Configuration::get($this->name, null, $id_shop_group, $id_shop));
        if (!empty($settings) && is_array($settings) && array_key_exists($name, $settings)) {
            unset($settings[$name]);
            return Configuration::updateValue($this->name, UnowImportTools::serialize($settings), false, $id_shop_group, $id_shop);
        }

        return false;
    }

    /**
     * Clear settings
     * @return boolean
     */
    public function clearSettings($id_shop_group = null, $id_shop = null)
    {
        if (!Configuration::updateValue($this->name, UnowImportTools::serialize($this->settings), false, $id_shop_group, $id_shop)) {
            return false;
        }
        return true;
    }
}
