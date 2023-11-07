<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is @deprecated controller for CRON job for import. Use import controller instead.
 */
class UnowImportCronModuleFrontController extends ModuleFrontController
{
    public function display()
    {
        $url = $this->module->getControllerUrl('import', array('id' => Tools::getValue('id_unow'), 'secure_key' => Tools::getValue('secure_key')));
        Tools::redirect($url);
    }
}
