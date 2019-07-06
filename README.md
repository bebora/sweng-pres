Install `entr` and `pandoc`
Open folder in terminal and run entr listener:
ls slides.md | entr pandoc -t revealjs -s -o slides.html -c style/slides.css slides.md -V revealjs-url=./reveal.js
Open slides.html to see output
Html is auto generated after each slides.md change
