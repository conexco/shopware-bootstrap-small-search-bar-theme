<?php
/**
 * Created by PhpStorm.
 * User: swieland
 * Date: 23.10.17
 * Time: 11:18
 */

namespace Shopware\Themes\NoSearchBarTheme;


class Theme extends \Shopware\Components\Theme
{
    protected $extend = 'BootstrapBare';

    protected $name = 'No Search Bar Theme';

    protected $description = 'The Bootstrap Theme, but without a search bar.';

    protected $author = 'conexco';

    protected $license = 'MIT';
}