all: serve

serve: get-mdbook
	mdbook serve --open

get-mdbook:
	command -v mdbook || cargo install mdbook

.PHONY: all serve get-mdbook
