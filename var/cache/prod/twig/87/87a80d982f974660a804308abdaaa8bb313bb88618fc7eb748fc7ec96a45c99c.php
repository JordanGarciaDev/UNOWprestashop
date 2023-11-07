<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @PrestaShop/Admin/Configure/AdvancedParameters/LogsPage/index.html.twig */
class __TwigTemplate_63e152676bbf0cd2b1041310bf321996d08b3cac94c55b42bbfc055754013a34 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'logs_severity_level_meaning' => [$this, 'block_logs_severity_level_meaning'],
            'logs_main_panel' => [$this, 'block_logs_main_panel'],
            'logs_by_mail' => [$this, 'block_logs_by_mail'],
            'logs_by_email_form_rest' => [$this, 'block_logs_by_email_form_rest'],
            'javascripts' => [$this, 'block_javascripts'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 25
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 27
        $context["ps"] = $this->loadTemplate("@PrestaShop/Admin/macros.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/LogsPage/index.html.twig", 27)->unwrap();
        // line 25
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/LogsPage/index.html.twig", 25);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 29
    public function block_content($context, array $blocks = [])
    {
        // line 30
        echo "  ";
        $this->displayBlock('logs_severity_level_meaning', $context, $blocks);
        // line 35
        echo "
  ";
        // line 36
        $this->displayBlock('logs_main_panel', $context, $blocks);
        // line 43
        echo "
  ";
        // line 44
        $this->displayBlock('logs_by_mail', $context, $blocks);
    }

    // line 30
    public function block_logs_severity_level_meaning($context, array $blocks = [])
    {
        // line 31
        echo "    <div class=\"row\">
      ";
        // line 32
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Configure/AdvancedParameters/LogsPage/Blocks/severity_levels.html.twig");
        echo "
    </div>
  ";
    }

    // line 36
    public function block_logs_main_panel($context, array $blocks = [])
    {
        // line 37
        echo "    <div class=\"row\">
      <div class=\"col\">
        ";
        // line 39
        echo twig_include($this->env, $context, "@PrestaShop/Admin/Common/Grid/grid_panel.html.twig", ["grid" => ($context["grid"] ?? null)]);
        echo "
      </div>
    </div>
  ";
    }

    // line 44
    public function block_logs_by_mail($context, array $blocks = [])
    {
        // line 45
        echo "    ";
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["logsByEmailForm"] ?? null), 'form_start', ["action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_logs_save_settings")]);
        echo "
    <div class=\"row justify-content-center\">
      <div class=\"col\">
        <div class=\"card\">
          <h3 class=\"card-header\">
            <i class=\"material-icons\">business_center</i> ";
        // line 50
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Logs by email", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "
          </h3>
          <div class=\"card-block row\">
            <div class=\"card-text\">
              <div class=\"form-group row\">
                ";
        // line 55
        $context["helptip"] = (($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Enter \"5\" if you do not want to receive any emails.", [], "Admin.Advparameters.Help") . " ") . $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Emails will be sent to the shop owner.", [], "Admin.Advparameters.Help"));
        // line 56
        echo "                ";
        echo $this->getAttribute(($context["ps"] ?? null), "label_with_help", [0 => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Minimum severity level", [], "Admin.Advparameters.Feature"), 1 => ($context["helptip"] ?? null), 2 => "col-sm-2"], "method");
        echo "
                <div class=\"col-sm\">
                  ";
        // line 58
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["logsByEmailForm"] ?? null), "logs_by_email", []), 'errors');
        echo "
                  ";
        // line 59
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["logsByEmailForm"] ?? null), "logs_by_email", []), 'widget');
        echo "
                </div>
              </div>

              ";
        // line 63
        $this->displayBlock('logs_by_email_form_rest', $context, $blocks);
        // line 66
        echo "            </div>
          </div>
          <div class=\"card-footer\">
            <div class=\"d-flex justify-content-end\">
              <button class=\"btn btn-primary\">";
        // line 70
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "</button>
            </div>
          </div>
        </div>
      </div>
    </div>
    ";
        // line 76
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["logsByEmailForm"] ?? null), 'form_end');
        echo "
  ";
    }

    // line 63
    public function block_logs_by_email_form_rest($context, array $blocks = [])
    {
        // line 64
        echo "                ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["logsByEmailForm"] ?? null), 'rest');
        echo "
              ";
    }

    // line 79
    public function block_javascripts($context, array $blocks = [])
    {
        // line 80
        echo "  ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "
  <script src=\"";
        // line 81
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/logs.bundle.js"), "html", null, true);
        echo "\"></script>
  <script src=\"";
        // line 82
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/default/js/bundle/pagination.js"), "html", null, true);
        echo "\"></script>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/LogsPage/index.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  177 => 82,  173 => 81,  168 => 80,  165 => 79,  158 => 64,  155 => 63,  149 => 76,  140 => 70,  134 => 66,  132 => 63,  125 => 59,  121 => 58,  115 => 56,  113 => 55,  105 => 50,  96 => 45,  93 => 44,  85 => 39,  81 => 37,  78 => 36,  71 => 32,  68 => 31,  65 => 30,  61 => 44,  58 => 43,  56 => 36,  53 => 35,  50 => 30,  47 => 29,  42 => 25,  40 => 27,  34 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/LogsPage/index.html.twig", "C:\\xampp\\htdocs\\prestashopUNOW_NEW\\src\\PrestaShopBundle\\Resources\\views\\Admin\\Configure\\AdvancedParameters\\LogsPage\\index.html.twig");
    }
}
