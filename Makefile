pdf:
	@clear
	@echo ""
	@echo "================="
	@echo "Generating pdf..."
	@echo "================="
	@echo ""
	@pdflatex ps1.tex; bibtex ps1; pdflatex ps1.tex; pdflatex ps1.tex; evince ps1.pdf &

clean:
	@rm *.bbl *.aux *.blg *.log *.toc *.lof *.lol *.out

