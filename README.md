Sweater - Light color scheme for Vim.
=====================================

![Imgur](http://i.imgur.com/9vZ3xTZ.png?1)

> *GVim* `:colorscheme sweater` running on *GNU/Linux* - *Elementary OS Luna*


Installation
------------


### Using package managers

	" Plug
    Plug 'nice/sweater'
	" Vundle
    Plugin 'nice/sweater'
	" NeoBundle
    NeoBundle 'nice/sweater'

### Manual install
Simply copy the `colors/sweater.vim` to `~/.vim/colors` folder.

`wget -P ~/.vim/colors https://raw.githubusercontent.com/nice/sweater/master/colors/sweater.vim`


### Activate color scheme
In your `~/.vimrc` file add the following line.

    colorscheme sweater

If you are using a 256 color terminal make sure you have the following line in your `~/.vimrc` before activating the colorscheme.

    set t_Co=256
    colorscheme sweater

Contributing
------------
Am I missing something? Fork [this repository](https://github.com/nice/sweater) and send a pull request. Thanks in advance.

[List of contributors.](https://github.com/nice/sweater/graphs/contributors)

Acknowledgments
---------------

- Thanks to stackoverflow user `ctrl_phil` for hex to 256 color approximation code.
[Link to code](http://stackoverflow.com/a/11770026/2102830)

- Thanks to `Rudá Moura` for *zen* color scheme.
[User profile](http://www.vim.org/account/profile.php?user_id=8769)

- Thanks to `Bram Moolenaar` for the amazing Vim editor and *default.vim* colorscheme.

Licence
-------

![gpl](http://www.gnu.org/graphics/gplv3-88x31.png)
for more description see the [license](http://www.gnu.org/licenses/gpl-howto.html).

