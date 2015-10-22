TEX_FILE = cv-oliver-chang.tex
STY_FILE =
RENDERER = lualatex

$(TEX_FILE:.tex=.pdf): $(TEX_FILE) $(STY_FILE)
	$(RENDERER) $(TEX_FILE)

.PHONY: clean
clean:
	$(RM) *.aux *.log *out
