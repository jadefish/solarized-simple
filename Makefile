TEMPLATES := $(wildcard templates/*)
COLORS := $(wildcard colors/**/*)

build: $(TEMPLATES) $(COLORS)
	./script
