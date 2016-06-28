CV_FILE := cv-oliver-chang.tex

RENDERER := lualatex

#==============================================================================

$(CV_FILE:.tex=.pdf): $(CV_FILE)
	$(RENDERER) $(CV_FILE)

#==============================================================================

.PHONY: clean
clean:
	$(RM) *.aux *.log *out
