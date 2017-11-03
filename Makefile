R_OPTS=--no-save --no-restore --no-init-file --no-site-file # --vanilla, but without --no-environ

mouse_map_grid.html: mouse_map_grid.Rmd
	R $(R_OPTS) -e "rmarkdown::render('$<')"

# remove the downloaded files
clean:
	rm -r files
