build: *.md
	pandoc -o _build/proto-coastal.pdf --filter linguafilter\
		proto-coastal.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

latex: *.md
	pandoc -s -o _build/proto-coastal.tex --filter linguafilter\
		proto-coastal.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

.PHONY: build
