# Generate PDFs from the Markdown source files
#
# In order to use this makefile, you need some tools:
# - GNU make
# - Pandoc
# - DejaVu Sans fonts

# Directory containing source (Markdown) files
source := doc

# Directory containing generated epub files
output := dist

all:

# Recipe for converting a Markdown file into PDF using Pandoc
	pandoc \
		-f markdown \
		--metadata-file=doc/metadata.yml \
		--table-of-contents \
		--toc-depth=3 \
		-o dist/dev-notes.epub \
		$(source)/dev-notes.md

.PHONY : all clean

clean:
	rm -f $(output)/*.epub