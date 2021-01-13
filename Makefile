.PHONY: all
all: assets/chroma-monokai.css
	@bin/ensure-unique-filenames
	@bin/validate-date
	@hugo --cleanDestinationDir

assets/chroma-monokai.css:
	@hugo gen chromastyles --style=monokai > $@

.PHONY: serve
serve: assets/chroma-monokai.css
	@hugo serve --buildDrafts --buildFuture
