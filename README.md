# Welcome to the CMU IVCF Website!

I, Matt Kern, am documenting a little of how it works to make it easier for
whatever poor soul finds themself in charge of it in the future - thanks in
advance!

## Minimum maintenance

If need be, you can simply edit the text on the website in GitHub's UI
directly.

I do not recommend this, but it will work. Either way, you will find yourself
reading the content and likely have no idea what is going on (like me) so here
is a brief explanation...

## What on earth is Jekyll?

Jekyll is GitHubs's way of hosting websites. GitHub will properly host a flat
HTML website, but it also allows you to use Jekyll, which allows tools like
SASS, templating, and CoffeeScript. Jekyll takes these files and, according to
an optional config file, compiles them into a flat site. This website uses
Jekyll and GitHub compiles it for us automatically. Notice that Jekyll also
compiles Markdown into HTML, which might be why the content looks so weird. The
[Jekyll Docs] are a great place to learn more.

## Setting up locally

A better option is cloning the repo, editing locally, and then pushing your
changes.

This will be easier and cleaner, but it means that you will likely want to test
locally too... so you have to compile with Jekyll.

Follow the installation instructions [here] and then you can compile the site
into a flat static website with the `jekyll serve -m` command. The `-m` means
that when you change a file (that is not the config file) Jekyll will
automatically recomile the site. Find the compiled HTML in the \_site directory
and you can open them with your browser to check them out before you push.

Thanks for reading, and good luck!

[Jekyll Docs]: https://jekyllrb.com/docs/installation/
[here]: https://jekyllrb.com/docs/installation/
