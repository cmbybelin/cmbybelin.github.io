
THUMBS=$(shell ls happiness/*.jpg love/*.jpg beauty/*.jpg | sed 's/^/thumbs\//')

run: thumbs
	bundle exec jekyll serve

thumbs: $(THUMBS)

thumbs/%.jpg: %.jpg
	test -d $(@D) || mkdir -p $(@D)
	sips --resampleWidth 900 $< --out $@

.PHONY: run thumbs