pdf:
	@clear
	@echo ""
	@echo "================="
	@echo "Generating pdf..."
	@echo "================="
	@echo ""
	@pdflatex monografia.tex; bibtex monografia; pdflatex monografia.tex; pdflatex monografia.tex; evince monografia.pdf &
	@rm *.bbl *.aux *.blg *.log *.toc *.lof *.lol *.out tex/*.bbl tex/*.aux tex/*.blg tex/*.log tex/*.toc tex/*.lof tex/*.lol tex/*.out

clean:    
	@rm tex/*.bbl tex/*.aux tex/*.blg tex/*.log tex/*.toc tex/*.lof tex/*.lol tex/*.out

