<?php
/**
 * @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
 * @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - Prueba tecnica para vacante de prestashop Webimpacto
 */

/**
 * This is helper class for CSV functions
 */
class UnowImportCsv
{
    public static function convertToCsv($file, $entity, $multiple_value_separator)
    {
        // Convert csv for specific files when needed, otherwise no need to convert csv to csv
        $header = self::getCsvHeaderRow($file);
        if (empty($header) || !is_array($header)) {
            return;
        }

        // Each file type has its own pre-processing of csv data below
        $file_type = null;
        if (isset($header[0]) && $header[0] == 'SKU' && isset($header[1]) && $header[1] == 'SKU_PARENT' && isset($header[2]) && $header[2] == 'COULEUR' && isset($header[3]) && $header[3] == 'TAILLE') {
            $file_type = 1;
        } elseif (isset($header[0]) && $header[0] == 'record_type' && isset($header[1]) && $header[1] == 'product_id' && isset($header[2]) && $header[2] == 'model_id' && isset($header[4]) && $header[4] == 'name') {
            $file_type = 2;
        } elseif (isset($header[0]) && $header[0] == 'Id' && isset($header[1]) && $header[1] == 'Url' && isset($header[10]) && $header[10] == 'ImagesJson') {
            $file_type = 3;
        } elseif (isset($header[0]) && $header[0] == 'Item Code' && isset($header[1]) && $header[1] == 'Item Name' && isset($header[2]) && $header[2] == 'SKU' && isset($header[6]) && $header[6] == 'Stock' && isset($header[7]) && $header[7] == 'External Stock' && isset($header[8]) && $header[8] == 'Classes') {
            $file_type = 4;
        } elseif (isset($header[1]) && $header[1] == 'Cena IV' && isset($header[2]) && $header[2] == 'Cena IV2' && isset($header[3]) && $header[3] == 'Cena IV3') {
            $file_type = 5;
        } elseif (isset($header[0]) && $header[0] == 'products_id' && isset($header[3]) && $header[3] == 'products_model' && isset($header[4]) && $header[4] == 'products_master_model' && isset($header[5]) && $header[5] == 'products_master_flag') {
            $file_type = 6;
        } else {
            return;
        }

        // Get csv data into array
        $array = array();
        $delimiter = self::identifyCsvDelimiter($file);
        $handle = fopen($file, 'r');
        if (!$handle) {
            throw new Exception('Cannot open file: ' . $file);
        }
        while (($data = fgetcsv($handle, 0, $delimiter)) !== false) {
            $array[] = $data;
        }
        fclose($handle);

        // Process products array before writing to csv
        if ($entity == 'product' && $file_type == 1) {
            $sku_parents = array();
            foreach ($array as $key => $product) {
                if ($key == 0) { // skip header
                    continue;
                }
                // If parent product already exists, remove it
                if ($product[1]) {
                    if (in_array($product[1], $sku_parents)) {
                        unset($array[$key]);
                        // This row may have category that the initial parent product does not have
                        foreach ($array as $key2 => $product2) {
                            if ($product2[1] == $product[1] && strpos($array[$key2][14], $multiple_value_separator . $product[13] . '/' . $product[14]) === false) {
                                // Join parent category with subcategory to make it category path
                                // Add this new category path to the first parent product
                                $array[$key2][14] .= $multiple_value_separator . $product[13] . '/' . $product[14];
                                break;
                            }
                        }
                    } else {
                        $sku_parents[] = $product[1];
                        // Join parent category with subcategory to make it category path
                        $array[$key][14] = $array[$key][13] . '/' . $array[$key][14];
                    }
                } else {
                    // Join parent category with subcategory to make it category path
                    $array[$key][14] = $array[$key][13] . '/' . $array[$key][14];
                }
            }
        } elseif ($entity == 'product' && $file_type == 2) {
            foreach ($array as $key => $product) {
                if ($key == 0) { // skip header
                    continue;
                }
                if ($product[0] == 'MODEL') {
                    // Remove it because it is combination row
                    unset($array[$key]);
                }
            }
        } elseif ($entity == 'combination' && $file_type == 2) {
            $color = "";
            foreach ($array as $key => $product) {
                if ($key == 0) { // skip header
                    continue;
                }
                if ($product[0] == 'PRODUCT') {
                    $color = $product[23];
                    // Remove it because it is product row
                    unset($array[$key]);
                } elseif ($product[0] == 'MODEL') {
                    $array[$key][23] = $color;
                }
            }
        } elseif ($entity == 'product' && $file_type == 3) {
            foreach ($array as $key => $product) {
                if ($key == 0) {
                    continue;
                }
                if (Tools::substr($product[10], 0, 2) == '["') {
                    $product[10] = json_decode($product[10], true);
                    if (is_array($product[10])) {
                        $array[$key][10] = implode($multiple_value_separator, $product[10]);
                    }
                }
            }
        } elseif ($entity == 'combination' && $file_type == 3) {
            foreach ($array as $key => $product) {
                if ($key == 0) {
                    continue;
                }
                if (Tools::substr($product[16], 0, 3) == '[{"') {
                    $product[16] = json_decode($product[16], true);
                    if (is_array($product[16]) && isset($product[16][0]['OptionId'])) {
                        if ($key == 1) {
                            $array[0][] = 'OptionId';
                            $array[0][] = 'OptionName';
                            $array[0][] = 'Identifier';
                            $array[0][] = 'Ean';
                            $array[0][] = 'Amount';
                        }
                        foreach ($product[16] as $c) {
                            $p = $product;
                            $p[] = $c['OptionId'];
                            $p[] = $c['OptionName'];
                            $p[] = $c['Identifier'];
                            $p[] = $c['Ean'];
                            $p[] = $c['Amount'];
                            $array[] = $p;
                            unset($p);
                        }
                    }
                }
                unset($array[$key]);
            }
        } elseif ($file_type == 4) {
            foreach ($array as $key => $product) {
                if ($key == 0) {
                    continue;
                }
                $array[$key][6] = $product[6] + $product[7];
            }
        } elseif ($file_type == 5) {
            foreach ($array as $key => $product) {
                if ($key == 0) {
                    continue;
                }
                if (empty($product[1])) {
                    if (empty($product[2])) {
                        $array[$key][1] = $product[3];
                    } else {
                        $array[$key][1] = $product[2];
                    }
                }
            }
        } elseif ($file_type == 6 && $entity == 'product') {
            foreach ($array as $key => $product) {
                if ($key == 0) {
                    continue;
                }
                if (!isset($product[5]) || !$product[5]) {
                    unset($array[$key]);
                }
            }
        } elseif ($file_type == 6 && $entity == 'combination') {
            $attr_1_name = array_search('attribute_1_parent_name', $header);
            $attr_2_name = array_search('attribute_2_parent_name', $header);
            $attr_1_value = array_search('attribute_1_name', $header);
            $attr_2_value = array_search('attribute_2_name', $header);
            foreach ($array as $key => $product) {
                if ($key == 0) {
                    continue;
                }
                if (!isset($product[5]) || $product[5]) {
                    unset($array[$key]);
                } else {
                    if ($attr_1_name != false && $attr_2_name != false && $product[$attr_2_name]) {
                        $array[$key][$attr_1_name] = html_entity_decode($product[$attr_1_name]) . $multiple_value_separator . html_entity_decode($product[$attr_2_name]);
                    }
                    if ($attr_1_value != false && $attr_2_value != false) {
                        $array[$key][$attr_1_value] = html_entity_decode($product[$attr_1_value]) . $multiple_value_separator . html_entity_decode($product[$attr_2_value]);
                    }
                }
            }
        }

        $handle = fopen($file, 'w');

        // Write each row to csv
        foreach ($array as $product) {
            if (!is_array($product)) {
                continue;
            }
            // Modify product data here if needed
            fputcsv($handle, $product, ';', '"');
        }

        fclose($handle);

        return true;
    }

    public static function getTotalCsvRows($file)
    {
        if (!is_file($file) || !is_readable($file)) {
            throw new Exception('Cannot read file: ' . $file);
        }

        $rows = 0;

        if (function_exists('file')) {
            $rows = count(file($file));
        } else {
            $handle = fopen($file, 'r');
            if (!$handle) {
                throw new Exception('Cannot open file: ' . $file);
            }
            while (fgetcsv($handle) !== false) {
                $rows++;
            }
            fclose($handle);
        }

        // First row is header
        $rows--;

        return $rows;
    }

    public static function getCsvHeaderRow($file, $header_row_number = 0, $is_utf8_encode = false)
    {
        if (!is_file($file) || !is_readable($file)) {
            throw new Exception('Cannot read file: ' . $file);
        }

        $handle = fopen($file, 'r');
        if (!$handle) {
            throw new Exception('Cannot open file: ' . $file);
        }

        $header_row = array();

        $delimiter = self::identifyCsvDelimiter($file);
        $csv_row = array();
        $row_count = 0;
        while (($data = fgetcsv($handle, 0, $delimiter)) !== false) {
            $row_count++;
            if ($header_row_number == 0 || $header_row_number == $row_count) {
                $csv_row = $data;
                break;
            }
        }

        fclose($handle);

        if ($csv_row && is_array($csv_row)) {
            foreach ($csv_row as $key => $value) {
                if ($is_utf8_encode) {
                    if ($key === 0) { // Remove BOM if exist
                        if (Tools::substr($value, 0, 3) == chr(0xEF) . chr(0xBB) . chr(0xBF)) { // BOM UTF-8
                            $value = Tools::substr($value, 3);
                        } elseif (Tools::substr($value, 0, 2) == chr(0xFF) . chr(0xFE)) { // BOM UTF-16LE
                            $value = Tools::substr($value, 2);
                        }
                    }
                    $value = utf8_encode($value);
                }
                $header_row[$key] = str_replace('"', '', $value);
            }
        }

        return $header_row;
    }

    public static function identifyCsvDelimiter($file)
    {
        if (!is_file($file) || !is_readable($file)) {
            throw new Exception('Cannot read file: ' . $file);
        }

        $handle = fopen($file, 'r');
        if (!$handle) {
            throw new Exception('Cannot open file: ' . $file);
        }

        $delimiters = array(
            ';' => 0,
            ',' => 0,
            "\t" => 0,
            "|" => 0,
            "~" => 0,
        );

        // First line is column titles, so we assume it would have normal values (no line breaks).
        // Even if the first line is empty, it should have delimiters
        $first_line = fgets($handle);

        fclose($handle);

        foreach ($delimiters as $delimiter => &$count) {
            $count = count(str_getcsv($first_line, $delimiter));
        }

        return array_search(max($delimiters), $delimiters);
    }
}
