RM = rm -f

all: resume

resume: resume.pdf

resume.pdf: resume.tex
	xelatex resume.tex && xelatex resume.tex

clean:
	$(RM) *.aux *.log *.out

.PHONY: all resume clean
