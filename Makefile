all:	clean
	R -e "Sys.setenv(RSTUDIO_PANDOC='/Applications/RStudio.app/Contents/MacOS/pandoc'); rmarkdown::render('bankanalysis.Rmd')"

clean:	
	rm -rf *.html
	echo Clean done
