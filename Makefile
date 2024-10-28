# Quick Makefile to easily compile the slides (make pdf) and run the slide (make showtime)
SHELL=/usr/bin/env /bin/bash

all:	webslides send
webslides: slidy

allslides:	slidy revealjs s5 slideous dzslides
slidy:
	pandoc --standalone -c slides.css -t slidy slides.md -o slides.slidy.html
revealjs:
	pandoc --standalone -c slides.css -t revealjs slides.md -o slides.revealjs.html
s5:
	pandoc --standalone -c slides.css -t s5 slides.md -o slides.s5.html
slideous:
	pandoc --standalone -c slides.css -t slideous slides.md -o slides.slideous.html
dzslides:
	pandoc --standalone -c slides.css -t dzslides slides.md -o slides.dzslides.html

# default: pandocpdf

pandocpdf:
	# pandoc --variable=aspectratio:43 -N -s --template=../common/my.beamer -t beamer slides.md -o slides.tex
	pandoc --variable=aspectratio:43 -N -s -t beamer slides.md -o slides.tex
	latexmk -xelatex -gg -pdf slides.tex
	xdg-open slides.pdf &

showtime:	show
show:
	pdfpc -d 30 slides.pdf

pandocpdf169:
	pandoc --variable=aspectratio:169 -N -s --template=../common/my.beamer -t beamer slides.md -o slides_169.tex
	latexmk -xelatex -gg -pdf slides_169.tex
	xdg-open slides_169.pdf &

showtime169:	show169
show169:
	pdfpc -d 30 slides_169.pdf

Marp:
	Marp slides.md

typora:
	typora slides.md

send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/Un-Quiz-Magic-the-Gathering-pour-le-festival-Don-des-Dragons/
