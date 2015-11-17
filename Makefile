REVEAL_LOCATION=.
OUT=index.html
THEME=skydark
IN=phd-defense.md

all: 
	pandoc -t revealjs -s $(IN) --slide-level 2 -i --mathjax -V theme:"$(THEME)" -V revealjs-url:"$(REVEAL_LOCATION)" -o $(OUT)