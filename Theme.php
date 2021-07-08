<?php

namespace Shopware\Themes\Custom;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    protected $extend = 'Responsive';

    protected $name = <<<'SHOPWARE_EOD'

Custom
SHOPWARE_EOD;

    protected $description = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    protected $author = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    protected $license = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    protected $css = [
        'src/css/style.css',
        'src/css/fontawesome.min.css'
    ];

    protected $javascript = [
        'src/js/style.js'
    ];

    public function createConfig(Form\Container\TabContainer $container)
    {
    }
}