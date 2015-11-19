REVEAL_LOCATION=.
OUT=index.html
THEME=skydark
IN=phd-defense.md

all: 
	pandoc \
	-t revealjs \
	-s $(IN) \
	--slide-level 2 \
	-i --bibliography="PhD.bib" \
	--csl="elsevier-harvard.csl" \
	--mathjax \
	-V theme:"$(THEME)" \
	-V revealjs-url:"$(REVEAL_LOCATION)" \
	-V width:"1280" \
	-V height:"720" \
	-o $(OUT)