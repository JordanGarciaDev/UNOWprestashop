<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is controller for admin Menu
 */
class AdminUnowImportController extends ModuleAdminController
{
    public function __construct()
    {
        parent::__construct();

        Tools::redirectAdmin($this->module->getAdminUrl());
    }
}
