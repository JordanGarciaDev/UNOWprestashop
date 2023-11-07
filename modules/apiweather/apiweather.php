<?php
/**
 * Prueba tecnica Prestashop WebImpacto
 *
 * NOTICE OF LICENSE
 *
 * @author    JordanGarciaDev <jordangarciadev.com>
 * @copyright 2023 jordangarciadev.com
 * @license   Libre
 */

class ApiWeather extends Module
{
    private $_html = '';
    private $_postErrors = array();

    public function __construct()
    {
        $this->name = 'apiweather';
        if (_PS_VERSION_ < '1.4.0.0') {
            $this->tab = 'Tools';
        }

        if (_PS_VERSION_ > '1.4.0.0' && _PS_VERSION_ < '1.5.0.0') {
            $this->tab = 'pricing_promotion';
            $this->author = 'help2presta';
            $this->need_instance = 0;
        }
        if (_PS_VERSION_ > '1.5.0.0') {
            $this->tab = 'pricing_promotion';
            $this->author = 'JordanGarciaDev';
        }
        $this->version = '1.1.0';
        if (_PS_VERSION_ > '1.6.0.0') {
            $this->bootstrap = true;
        }
        parent::__construct(); // The parent construct is required for translations
        $this->page = basename(
            __FILE__,
            '.php'
        );
        $this->displayName = $this->l('Api Weather - WebImpacto');
        $this->description = $this->l('Muestra el clima actual de cada ciudad a los clientes que ingresan a tu tienda...');
        if (_PS_VERSION_ < '1.5') {
            require(_PS_MODULE_DIR_.$this->name.'/backward_compatibility/backward.php');
        }
    }

    public function install()
    {
        if (!Configuration::updateValue('WEATHER_NBR', 10) || !parent::install() || !$this->registerHook('header') || !$this->registerHook('hookdisplaynav1') || !$this->registerHook('hookdisplaynav2') || !$this->registerHook('hookRightColumn') || !$this->registerHook('hookLeftColumn')) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_SKIP_CAT',
            15
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_COLOR',
            '10'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_DESC',
            'Title'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_VP',
            '3'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_COLOR2',
            'Barranquilla'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_PAG',
            'true'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_UNITS',
            'metric'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_LOOP',
            'true'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_STOP',
            'true'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_WIDTH',
            'auto'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_HEIGHT',
            'auto'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_ALIGN',
            '123456'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_NUMBER',
            '5'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_DESC',
            'Title'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_BUY',
            '1'
        )
        ) {
            return false;
        }
      
        if (!Configuration::updateValue(
            'WEATHER_STYLE',
            '1'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_BG',
            (_PS_VERSION_ < '1.6.0.0' ? '' : '#').'cccccc'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_BORDER',
            ''
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_BG2',
            (_PS_VERSION_ < '1.6.0.0' ? '' : '#').'ffffff'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_LC',
            '3000'
        )
        ) {
            return false;
        }
        if (!Configuration::updateValue(
            'WEATHER_SORT',
            0
        )
        ) {
            return false;
        }

        if (!Configuration::updateValue(
            'WEATHER_IDLANG',
            1
        )
        ) {
            return false;
        }

        return true;
    }

 
    public function getLang(
        $idlang,
        $idrecom
    ) {
        $id = Db::getInstance()
                ->getRow(
                    'SELECT `desc` FROM `'._DB_PREFIX_.'weather_lang` WHERE id_lang ='.(int)$idlang.' AND id='.(int)$idrecom.';'
                );
        return $id;
    }

 


    private function _displayAdd()
    {
        $currentIndex = '';
        $adminObj = '';
        $desc = '';
        $desc_1 = '';
        $desc_2 = '';
        $desc_3 = '';
        $desc_4 = '';
        $desc_5 = '';
        $desc_6 = '';
        $desc_7 = '';
        $desc_8 = '';
        $links = $this->getLinksslide();
        $divLangName = 'desc';
        $languages = Language::getLanguages(false);
        $defaultLanguage = (int)(Configuration::get('PS_LANG_DEFAULT'));
        $this->context->smarty->assign(
            array(
                'links' => $links,
                'baseurl' => _PS_BASE_URL_._MODULE_DIR_,
                'languages' => $languages,
                'divLangName' => 'desc',
                'defaultLanguage' => $defaultLanguage,
                'flag' => $this->displayFlags(
                    $languages,
                    $defaultLanguage,
                    $divLangName,
                    'text',
                    true
                ),
                'token' => Tools::substr(
                    Tools::encrypt('cronimport/cron'),
                    0,
                    10
                ),
                'idshop' => $this->context->shop->id,
                'server' => $_SERVER['REQUEST_URI'],
            )
        );
        return $this->display(
            __FILE__,
            'views/templates/hook/add.tpl'
        );
    }

    public function postProcess()
    {
        $errors = '';
     
        if (Tools::isSubmit('submitVerticalCarousel')) {
            /*validation*/
            if ($colort = Tools::getValue('colort')) {
                if (!Validate::isInt($colort)) {
                    $errors[] = $this->l('Invalid number for limit title');
                } else {
                    Configuration::updateValue(
                        'WEATHER_COLOR',
                        $colort
                    );
                }
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_COLOR');
            }

            if ($number = Tools::getValue('number')) {
                if (!Validate::isInt($number)) {
                    $errors[] = $this->l('Invalid number for products');
                } else {
                    Configuration::updateValue(
                        'WEATHER_NUMBER',
                        $number
                    );
                }
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_NUMBER');
            }
            if ($vp = Tools::getValue('vp')) {
                if (!Validate::isInt($vp)) {
                    $errors[] = $this->l('Invalid number for visible products');
                } else {
                    Configuration::updateValue(
                        'WEATHER_VP',
                        $vp
                    );
                }
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_VP');
            }
            if ($lc = Tools::getValue('lc')) {
                if (!Validate::isInt($lc)) {
                    $errors[] = $this->l('Invalid number for speed');
                } else {
                    Configuration::updateValue(
                        'WEATHER_LC',
                        $lc
                    );
                }
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_LC');
            }
            if ($nbr = Tools::getValue('nbr')) {
                Configuration::updateValue(
                    'WEATHER_NBR',
                    $nbr
                );
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_NBR');
            }


            if ($pag = Tools::getValue('pag')) {
                Configuration::updateValue(
                    'WEATHER_PAG',
                    $pag
                );
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_PAG');
            }
            if ($loop = Tools::getValue('loop')) {
                Configuration::updateValue(
                    'WEATHER_LOOP',
                    $loop
                );
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_LOOP');
            }
            if ($stop = Tools::getValue('stop')) {
                Configuration::updateValue(
                    'WEATHER_STOP',
                    $stop
                );
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_STOP');
            }
            if ($units = Tools::getValue('units')) {
                Configuration::updateValue(
                    'WEATHER_UNITS',
                    $units
                );
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_UNITS');
            }



            if ($align = Tools::getValue('align')) {
                Configuration::updateValue(
                    'WEATHER_ALIGN',
                    $align
                );
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_ALIGN');
            }


           /* if ($desc = Tools::getValue('desc')) {
                Configuration::updateValue(
                    'WEATHER_DESC',
                    $desc
                );
            } elseif (Shop::getContext() == Shop::CONTEXT_SHOP || Shop::getContext() == Shop::CONTEXT_GROUP) {
                Configuration::deleteFromContext('WEATHER_DESC');
            }*/


            // Reset the module properties
            //	$this->initialize();
            if (!$errors) {
                return $this->displayConfirmation($this->l('API configurado con exito!!!!').'<br/>');
            } else {
                return $this->displayError($errors);
            }
        }
    }


    public function getConfigFieldsValues()
    {
        $fields_values = array(
            'nbr' => Tools::getValue(
                'nbr',
                Configuration::get('WEATHER_NBR')
            ),
            'colort' => Tools::getValue(
                'colort',
                Configuration::get('WEATHER_COLOR')
            ),
            'color2' => Tools::getValue(
                'color2',
                Configuration::get('WEATHER_COLOR2')
            ),
            'units' => Tools::getValue(
                'units',
                Configuration::get('WEATHER_UNITS')
            ),
            'vp' => Tools::getValue(
                'vp',
                Configuration::get('WEATHER_VP')
            ),
            'align' => Tools::getValue(
                'align',
                Configuration::get('WEATHER_ALIGN')
            ),

        );
        return $fields_values;
    }

    public function renderForm()
    {
        $i = 0;
        $var = '';
   

        $options1 = array(
            array(
                'id_option' => 'metric',
                // The value of the 'value' attribute of the <option> tag.
                'name' => 'Celsius'
                // The value of the text content of the  <option> tag.
            ),
            array(
                'id_option' => 'imperial',
                'name' => 'Fahrenheit'
            ),
            array(
                'id_option' => '',
                'name' => 'Kelvin'
            ),
        );
        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Configurar API =)'),
                    'icon' => 'icon-cogs'
                ),
                'input' => array(
                    array(
                        'type' => 'text',
                        'label' => $this->l('API KEY'),
                        'name' => 'align',
                        'desc' => $this->l(
                            'Escribe aqui la clave API (https://home.openweathermap.org/api_keys)'
                        ),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Ciudad predeterminada'),
                        'name' => 'color2',
                        'desc' => $this->l('Ciudad predeterminada si no se detecta ninguna IP, Ej: Barranquilla'),
                    ),
                    array(
                        'type' => 'select',
                        'label' => $this->l('Grado de temperatura'),
                        'name' => 'units',
                        'desc' => $this->l('Seleccione el formato de temperatura (debe ingresar estos valores'),
                        'options' => array(
                            'query' => $options1,
                            'id' => 'id_option',
                            'name' => 'name'
                        )
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Guardar Parametros'),
                )
            ),
        );
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $lang = new Language((int)Configuration::get('PS_LANG_DEFAULT'));
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $this->fields_form = array();
        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitVerticalCarousel';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFieldsValues(),
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id
        );
        return $helper->generateForm(array($fields_form));
    }

    private function _displayInfo()
    {
        $ip = Tools::getRemoteAddr(); // USAMOS LA FUNCION QUE TRAE PRESTASHOP PARA OBTENER LA IP
//test ip
//var_dump($ip);
        $query = @unserialize(Tools::file_get_contents('http://ip-api.com/php/'.$ip));
//var_dump($query);
        if ($query && $query['status'] == 'success') {
            //get Coords
            $lat = $query['lat'];
            $lon = $query['lon'];
            $url = "http://api.openweathermap.org/data/2.5/weather?lat={$lat}&lon={$lon}&appid=".Configuration::get('WEATHER_ALIGN')."&units=".Configuration::get('WEATHER_UNITS')."";
            if (@Tools::file_get_contents($url)) {
                $djson = Tools::file_get_contents($url);
                $clima = json_decode($djson);
                $temp = (isset($clima->main->temp) ?   $clima->main->temp : 'Invalid api');
                @$weather = Tools::strtolower($clima->weather[0]->main);
                @$icon = Tools::strtolower($clima->weather[0]->icon);
                $city = (isset($clima->name) ? $clima->name: 'Invalid api');
            } else {
                return $this->displayError('Verifica tu API ya que es incorrecta');
            }
        } else {
            //Esta es la url para conectarse al api
            $url = "http://api.openweathermap.org/data/2.5/weather?q=".Configuration::get('WEATHER_COLOR2')."&appid=".Configuration::get('WEATHER_ALIGN')."&units=".Configuration::get('WEATHER_UNITS')."";
            if (@Tools::file_get_contents($url)) {
                $djson = Tools::file_get_contents($url);
                $clima = json_decode($djson);
                @$temp = $clima->main->temp;
                @$weather = Tools::strtolower($clima->weather[0]->main);
                @$icon = Tools::strtolower($clima->weather[0]->icon);
                @$city = $clima->name;
            } else {
                return $this->displayError('Verifica tu API ya que es incorrecta');
            }
        }
        $this->context->smarty->assign(
            array(
                'wtemp' => $temp,
                'wweather' => $weather,
                'wicon' => $icon,
                'wcity' => $city,
                'units' => Configuration::get('WEATHER_UNITS')
            )
        );
        return $this->display(
            __FILE__,
            'views/templates/hook/infos.tpl'
        );
    }

    public function getContent()
    {
        $errors = '';
        return $this->postProcess().$this->_html.$this->_displayInfo().$this->renderForm();
    }


//Con esta función optengo la ip del cliente que visita mi sitio
    public function getclientIp()
    {
        $ipaddress = '';
        if (getenv('HTTP_CLIENT_IP')) {
            $ipaddress = getenv('HTTP_CLIENT_IP');
        } else {
            if (getenv('HTTP_X_FORWARDED_FOR')) {
                $ipaddress = getenv('HTTP_X_FORWARDED_FOR');
            } else {
                if (getenv('HTTP_X_FORWARDED')) {
                    $ipaddress = getenv('HTTP_X_FORWARDED');
                } else {
                    if (getenv('HTTP_FORWARDED_FOR')) {
                        $ipaddress = getenv('HTTP_FORWARDED_FOR');
                    } else {
                        if (getenv('HTTP_FORWARDED')) {
                            $ipaddress = getenv('HTTP_FORWARDED');
                        } else {
                            if (getenv('REMOTE_ADDR')) {
                                $ipaddress = getenv('REMOTE_ADDR');
                            } else {
                                $ipaddress = 'DESCONOCIDA';
                            }
                        }
                    }
                }
            }
        }
        return $ipaddress;
    }

    public function hookHeader($params)
    {
        $number = Configuration::get('WEATHER_NUMBER');
        $number = Configuration::get('WEATHER_NUMBER');
        $width = Configuration::get('WEATHER_WIDTH');
        $height = Configuration::get('WEATHER_HEIGHT');
        if ($width != "auto") {
            $width2 = $width - 80;
        } else {
            $width2 = $width;
        }
        if ($width != "auto") {
            $height2 = $height - 100;
        } else {
            $height2 = $height;
        }
        $align = Configuration::get('WEATHER_ALIGN');
        $desc = Configuration::get('WEATHER_DESC');
        $buy = Configuration::get('WEATHER_BUY');
        $type = Configuration::get('WEATHER_TYPE');
        $price = Configuration::get('WEATHER_PRICE');
        $style = Configuration::get('WEATHER_STYLE');
        $color = Configuration::get('WEATHER_COLOR');
        $color2 = Configuration::get('WEATHER_COLOR2');
        $speed = Configuration::get('WEATHER_NUMBER');
        $lc = Configuration::get('WEATHER_LC');
        $bg = Configuration::get('WEATHER_BG');
        $vp = Configuration::get('WEATHER_VP');
        $stop = Configuration::get('WEATHER_STOP');
        if ($stop == 0 or $stop == null) {
            $stop = 'false';
        }
        $loop = Configuration::get('WEATHER_LOOP');
        if ($loop == 0 or $loop == null) {
            $loop = 'false';
        }
        $pag = Configuration::get('WEATHER_PAG');
        if ($pag == 0 or $pag == null) {
            $pag = 'false';
        }
        if ($stop == 1) {
            $stop = 'true';
        }
        if ($loop == 1) {
            $loop = 'true';
        }
        if ($pag == 1) {
            $pag = 'true';
        }
        if (_PS_VERSION_ > '1.4.0.0' && _PS_VERSION_ < '1.5.0.0') {
            Tools::addCSS(
                __PS_BASE_URI__.'modules/productsbyweather/views/css/owl.carousel.css',
                'all'
            );
            Tools::addCSS(
                __PS_BASE_URI__.'modules/productsbyweather/views/css/style2.css',
                'all'
            );
            Tools::addCSS(
                __PS_BASE_URI__.'modules/productsbyweather/views/css/owl.theme.css',
                'all'
            );
            Tools::addCSS(
                __PS_BASE_URI__.'modules/productsbyweather/views/css/owl.transitions.css',
                'all'
            );
            Tools::addJS(__PS_BASE_URI__.'modules/productsbyweather/views/js/owl.carousel.js');
        }
        if (_PS_VERSION_ > '1.5.0.0') {
            $this->context->controller->addCSS(
                ($this->_path).'views/css/owl.carousel.css',
                'all'
            );
            $this->context->controller->addCSS(
                ($this->_path).'views/css/owl.theme.css',
                'all'
            );
            $this->context->controller->addCSS(
                ($this->_path).'views/css/owl.transitions.css',
                'all'
            );
            $this->context->controller->addCSS(
                ($this->_path).'views/css/'.((_PS_VERSION_ > '1.5.0.0') ? $this->context->shop->id : '').'style2.css',
                'all'
            );
            $this->context->controller->addJS(($this->_path).'views/js/owl.carousel.js');
        }
        $this->context->smarty->assign(
            array(
                'bg' => $bg,
                'stop' => $stop,
                'pag' => $pag,
                'loop' => $loop,
                'height2' => $height2,
                'speed' => $speed,
                'style' => $style,
                'psversion' => _PS_VERSION_,
                'lc' => $lc,
                'vp' => $vp,
                'widtha' => $width,
                'numberrp' => $number
            )
        );

        return $this->display(
            __FILE__,
            'views/templates/front/weather-header.tpl'
        );
    }

 
    public function hookDisplayNav1($params)
    {
        return $this->hookDisplayNav($params);
    }
    public function hookDisplayTopColumn($params)
    {
        return $this->hookDisplayNav($params);
    }
    public function hookDisplayHome($params)
    {
        return $this->hookDisplayNav($params);
    }
    public function hookDisplayNav2($params)
    {
        return $this->hookDisplayNav($params);
    }
    public function hookLeftColumn($params)
    {
        return $this->hookDisplayNav($params);
    }
    public function hookRightColumn($params)
    {
        return $this->hookDisplayNav($params);
    }

    public function hookDisplayNav($params)
    {
        $ip = Tools::getRemoteAddr(); // the IP address to query
//test ip
$units = Configuration::get('WEATHER_UNITS');
if ($units == 'metric'){
    $units = 'ºC';
}
if ($units == 'imperial'){
    $units = 'ºF';
}
if ($units == 'standard'){
    $units = 'ºK';
}

        $query = @unserialize(Tools::file_get_contents('http://ip-api.com/php/'.$ip));
        //Enpoint de prod 'https://ip-api.com/190.84.119.210'));

        if ($query && $query['status'] == 'success') {
            //get Coords
            $lat = $query['lat'];
            $lon = $query['lon'];
            $url = "http://api.openweathermap.org/data/2.5/weather?lat={$lat}&lon={$lon}&appid=".Configuration::get('WEATHER_ALIGN')."&units=".Configuration::get('WEATHER_UNITS')."";
            if (@Tools::file_get_contents($url)) {
                $djson = Tools::file_get_contents($url);
                $clima = json_decode($djson);
                $temp = $clima->main->temp;
                $weather = Tools::strtolower($clima->weather[0]->main);
                $icon = Tools::strtolower($clima->weather[0]->icon);
                $city = $clima->name;
            } else {
                return false;
            }
        } else {
            //esta es la url para conectarse al api
            $url = "http://api.openweathermap.org/data/2.5/weather?q=".Configuration::get('WEATHER_COLOR2')."&appid=".Configuration::get('WEATHER_ALIGN')."&units=".Configuration::get('WEATHER_UNITS')."";
            if (@Tools::file_get_contents($url)) {
                $djson = Tools::file_get_contents($url);
                $clima = json_decode($djson);
                @$temp = $clima->main->temp;
                @$weather = Tools::strtolower($clima->weather[0]->main);
                @$icon = Tools::strtolower($clima->weather[0]->icon);
                @$city = $clima->name;
            } else {
                return false;
            }
        }

        $nb = (int)(Configuration::get('WEATHER_NBR'));

        $currency = Currency::getCurrency($this->context->currency->id);

        $number = Configuration::get('WEATHER_NUMBER');
        $number = Configuration::get('WEATHER_NUMBER');
        $width = Configuration::get('WEATHER_WIDTH');
        $height = Configuration::get('WEATHER_HEIGHT');
        if ($width != "auto") {
            $width2 = $width - 80;
        } else {
            $width2 = $width;
        }
        if ($width != "auto") {
            $height2 = $height - 100;
        } else {
            $height2 = $height;
        }
        $align = Configuration::get('WEATHER_ALIGN');
        $desc = Configuration::get('WEATHER_DESC');
        $buy = Configuration::get('WEATHER_BUY');
        $type = Configuration::get('WEATHER_TYPE');


        $price = Configuration::get('WEATHER_PRICE');
        $style = Configuration::get('WEATHER_STYLE');
        $color = Configuration::get('WEATHER_COLOR');
        $sort = Configuration::get('WEATHER_SORT');

        $color2 = Configuration::get('WEATHER_COLOR2');
        $speed = Configuration::get('WEATHER_NUMBER');
        $lc = Configuration::get('WEATHER_LC');
        $bg = Configuration::get('WEATHER_BG');

        $id_customer = (isset($this->context->customer->id) && $this->context->customer->id) ? (int)($this->context->customer->id) : 0;
        $id_group = $id_customer ? (int)(Customer::getDefaultGroupId($id_customer)) : 1;
        $id_country = (int)($id_customer ? Customer::getCurrentCountry($id_customer) : Configuration::get(
            'PS_COUNTRY_DEFAULT'
        ));

        $id_lang = $this->context->language->id;
        $geti = $align;
        $currentp = Tools::getValue('id_product');
      

        $this->context->smarty->assign(
            array(
                'style' => $style,
                'psversion' => _PS_VERSION_,
                'heighta' => $height,
                'icon' => $icon,
                'temp' =>  $temp,
                'ciudad' => $city,
                'trimp' => $color,
                'units' => $units,
                'typei' => $type,

            )
        );
        if (_PS_VERSION_ < "1.7.0.0") {
            return $this->display(
                __FILE__,
                'views/templates/front/weather.tpl'
            );
        } else {
 
            return $this->display(
                __FILE__,
                'views/templates/front/weather17.tpl'
            );
        }
    }

    public function contains(
        $str,
        array $arr
    ) {
        foreach ($arr as $a) {
            if (stripos($str, $a) !== false) {
                return true;
            }
        }
        return false;
    }

   
}
