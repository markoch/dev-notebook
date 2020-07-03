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
	mkdir -p $(output)

	pandoc \
		-f markdown \
		--metadata-file=doc/metadata.yml \
		--toc \
		--toc-depth=3 \
		-o $(output)/dev-notes.epub \
		$(source)/dev-notes.md

.PHONY : all clean

clean:
	rm -f $(output)/*.epub