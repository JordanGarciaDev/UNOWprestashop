<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is helper class for Excel functions
 */
class UnowImportExcel
{
    public static function convertToCsv($file)
    {
        // Require PHPExcel library
        $lib = dirname(__FILE__) . DIRECTORY_SEPARATOR . '..' . DIRECTORY_SEPARATOR . 'vendors' . DIRECTORY_SEPARATOR . 'PHPExcel-1.8' . DIRECTORY_SEPARATOR . 'Classes' . DIRECTORY_SEPARATOR . 'PHPExcel' . DIRECTORY_SEPARATOR . 'IOFactory.php';
        if (file_exists($lib) && is_file($lib)) {
            require_once($lib);
        } else {
            throw new Exception("PHPExcel library could not be loaded.");
        }

        // Load Excel data
        $objPHPExcel = PHPExcel_IOFactory::load($file);

        // Save as CSV
        $writer = PHPExcel_IOFactory::createWriter($objPHPExcel, 'CSV');
        $writer->setUseBOM(true);
        $writer->save($file);

        return true;
    }
}
