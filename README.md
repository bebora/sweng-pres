# Dependencies
Install `entr` and `pandoc`  
They can be installed with `pacman -S entr pandoc`
Optional: install devd
`yay -S devd`    
# Run
Fast way: use liveedit.sh  
Slow way:
Open root project folder in terminal and run file listener:
```
ls slides.md | entr pandoc -t revealjs -s -o slides.html -c style/slides.css slides.md -V revealjs-url=./reveal.js
```
Enable live preview with
```
devd -ol .
```
Open [slides.html](slides.html) to see reveal.js output  
Html is auto generated after each slides.md change
