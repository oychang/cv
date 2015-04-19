TEX_FILE = resume-oliver-chang.tex
STY_FILE = resume.sty
RENDERER = lualatex

$(TEX_FILE:.tex=.pdf): $(TEX_FILE) $(STY_FILE)
	$(RENDERER) $(TEX_FILE)

.PHONY: clean
clean:
	rm -f *.aux *.log *out
