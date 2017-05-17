#! /bin/bash

echo "Building..."
jupyter-nbconvert --to slides --template reveal_custom.tpl --reveal-prefix=src/reveal.js-3.5.0 --SlidesExporter.file_extension=.html $@;
