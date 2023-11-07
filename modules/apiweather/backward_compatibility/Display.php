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

/**
 * Class allow to display tpl on the FO
 */
class BWDisplay extends FrontController
{
	// Assign template, on 1.4 create it else assign for 1.5
	public function setTemplate($template)
	{
		if (_PS_VERSION_ >= '1.5')
			parent::setTemplate($template);
		else
			$this->template = $template;
	}

	// Overload displayContent for 1.4
	public function displayContent()
	{
		parent::displayContent();

		echo Context::getContext()->smarty->fetch($this->template);
	}
}
