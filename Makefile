export ENV ?= development

.PHONY: all
all: assets/chroma-monokai.css
	@bin/ensure-unique-filenames
	@bin/validate-date
	@hugo --cleanDestinationDir --environment "$(ENV)"

assets/chroma-monokai.css:
	@hugo gen chromastyles --style=monokai > $@

.PHONY: serve
serve: assets/chroma-monokai.css
	@hugo serve --buildDrafts --buildFuture

.PHONY: firebase-serve
firebase-serve: assets/chroma-monokai.css
	@bin/serve-with-firebase

.PHONY: deploy
deploy: all
	@bin/deploy
