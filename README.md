# Welcome to the CMU IVCF website!

I, Matt Kern, am documenting a little of how it works to
make it easier for whatever poor soul finds themself in
charge of it in the future - thanks in advance!

## Minimum Maitenance

If need be, you can simply edit the text on the website
in github's ui directly. I do not recommend this, but
it will work. Either way, you will find yourself reading
the content and likely have no idea what is going on
(like me) so here is a brief explanation...

## What on earth is Jekyll?

Jekyll is github's way of hosting websites. Github will
properly host a flat html website, but it also allows you
to use Jekyll with permits tools like sass, templating, and
coffeescript. Jekyll takes these files and, according to an
optional config file, compiles them into a flat site. This
website uses Jekyll and github comiles if for us
automatically. Notice that Jekyll also compiles markdown
into html with might be why the content looks so weird.
The [Jekyll Docs](https://jekyllrb.com/docs/installation/)
are a great place to learn more.

## Setting up Locally

A better option is cloning the repo, editing locally,
and then pushing your changes. This will be easier and
cleaner, but it means that you will likely want to test
locally too... so you have to compile with Jekyll. Follow the installation instructions 
[here](https://jekyllrb.com/docs/installation/) and then
you can compile the site into a flat static website with
the `jekyll serve -m` command. The -m means that when you
change a file (that is not the config file) jekyll will
automatically recomile the site. Find the compiled html
in the \_site directory and you can open them with your
browser to check them out before you push.

Thanks for reading, and good luck!