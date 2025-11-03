CV := cv.tex

all: $(CV)
	latex -output-format=pdf $(CV)

clean:
	rm -rf *.pdf *.out *.log *.aux
