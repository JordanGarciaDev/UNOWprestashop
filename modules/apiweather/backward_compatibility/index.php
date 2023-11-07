<?php
/*
* Prueba tecnica Prestashop WebImpacto
*
* NOTICE OF LICENSE
*
*  @author JordanGarciaDev <ing.jordangarcia@gmail.com>
*  @copyright  Prueba tecnica Prestashop WebImpacto SA
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  Modulo para mostrar el clima actual segun la ip del cliente
*/
			    	
header("Expires: Mon, 26 Jul 1997 05:00:00 GMT");
header("Last-Modified: ".gmdate("D, d M Y H:i:s")." GMT");
	
header("Cache-Control: no-store, no-cache, must-revalidate");
header("Cache-Control: post-check=0, pre-check=0", false);
header("Pragma: no-cache");
	
header("Location: ../");
exit;