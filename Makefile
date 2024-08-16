# List all .md files in the current directory
MD_FILES := $(filter-out README.md,$(wildcard *.md))

# Define targets for HTML and PDF outputs
HTML_TARGETS := $(MD_FILES:.md=.html)
PDF_TARGETS := $(MD_FILES:.md=.pdf)

# Default target: build both HTML and PDF for all .md files
all: $(HTML_TARGETS) $(PDF_TARGETS)

# Rule to build HTML from MD
%.html: %.md
	quarto render $< --to html

# Rule to build PDF from MD
%.pdf: %.md
	quarto render $< --to pdf

# Clean target to remove generated files
clean:
	rm -f $(HTML_TARGETS) $(PDF_TARGETS)
	rm -rf *_files

# Phony targets
.PHONY: all clean
