#!/bin/sh
(ls slides.md | entr pandoc -t revealjs -s -o slides.html -c style/slides.css slides.md -V revealjs-url=./reveal.js & devd -ol .)
