.PHONY: all
all: ppi_prediction.dvi

l=pdflatex
b=bibtex
s=dvips
p=ps2pdf

ppi_prediction.dvi:	ppi_prediction.tex
		$(l) ppi_prediction
		$(b) ppi_prediction
		$(l) ppi_prediction
		$(l) ppi_prediction
#		$(s) ppi_prediction.dvi
#		$(p) ppi_prediction.ps

.PHONY: 	clean		
clean:		
		@rm -f ppi_prediction.pdf ppi_prediction.dvi ppi_prediction.bbl ppi_prediction.blg ppi_prediction.aux ppi_prediction.log ppi_prediction.ps
