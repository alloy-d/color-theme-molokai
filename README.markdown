"Molokai"?  Like "Monokai"?
===========================

Indeed.  This color theme is based on Tomas Restrepo's Molokai
color scheme for Vim, which is based on a darker variant by Hamish
Stuart Macpherson of the Monokai theme for TextMate.


That means nothing to me.
=========================

Pretty colors.


Will it make things look funny?
===============================

Probably not.  Maybe.  Keep reading.

Here are some things that *won't* look funny:
     
 * Font-lock (or "syntax highlighting", to sane people).
 * The mode-line and minibuffer.
 * Isearch.
 * Icomplete.
 * MuMaMo.


Cool!  How do I use it?
=======================

Save the [color-theme-molokai.el](tip/color-theme-molokai.el) file to
`YOUR_EMACS_PLUGIN_DIRECTORY`, then add the following to your `.emacs`:

<pre><code>
(load "~/YOUR_EMACS_PLUGIN_DIRECTORY/color-theme-molokai.el")
(color-theme-molokai)
</code></pre>


Do I need anything special?
===========================

Sure.  Emacs, of course (this was tested with GNU Emacs 23.1.1, but I imagine old version 22 releases would work, too).  You'll also need [color theme](http://www.emacswiki.org/emacs/ColorTheme) support.


This sucks!
===========

My apologies!  If there's something you think should be better, please
[report it](../issues/new).  In particular, I'm sure it doesn't cover
all possible use cases: someone is bound to find something that isn't
themed and looks atrocious.  If you are that someone, please let me
know!


Anything else you want to tell me?
==================================

It doesn't support `C-x M-c M-butterfly`.
