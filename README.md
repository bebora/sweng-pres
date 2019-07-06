# Dependencies
Install `entr` and `pandoc`  
They can be installed with `pacman -S entr pandoc`  
# Run
Open root project folder in terminal and run file listener:
`ls slides.md | entr pandoc -t revealjs -s -o slides.html -c style/slides.css slides.md -V revealjs-url=./reveal.js`

Open [slides.html](slides.html) to see reveal.js output  
Html is auto generated after each slides.md change, but html file needs to be refreshed manually
