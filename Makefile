RESUME_FILE     := resume-oliver-chang.tex
RESUME_STY_FILE := resume.sty

CV_FILE := cv-oliver-chang.tex

RENDERER := lualatex

==============================================================================

$(RESUME_FILE:.tex=.pdf): $(RESUME_FILE) $(RESUME_STY_FILE)
	$(RENDERER) $(RESUME_FILE)

$(CV_FILE:.tex=.pdf): $(CV_FILE)
	$(RENDERER) $(CV_FILE)

==============================================================================

.PHONY: clean
clean:
	$(RM) *.aux *.log *out
