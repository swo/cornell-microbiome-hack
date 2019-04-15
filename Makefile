my_css = my.css
slides_html = index.html
slides_md = slides.md

html:
	pandoc -t revealjs -s -o $(slides_html) --css=$(my_css) -V revealjs-url=https://revealjs.com $(slides_md)

watch:
	@echo Loudly watching
	ls $(slides_md) $(my_css) | entr make html

swatch:
	@echo Silently watching
	ls $(slides_md) $(my_css) | entr -n make html

pdf:
	@echo Put ?print-pdf at the end of the .html url in Chrome
