my_css = my.css
slides_html = slides.html
slides_md = slides.md

html:
	pandoc -t revealjs -s -o $(slides_html) --css=$(my_css) -V revealjs-url=https://revealjs.com $(slides_md)

watch:
	ls $(slides_md) $(my_css) | entr make html

pdf:
	pandoc -t beamer -o slides.pdf -V theme:metropolis $(slides_md)
