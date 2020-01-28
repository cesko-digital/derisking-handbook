handbook.epub: handbook.md
	docker run --rm -v "$$(pwd)":/data pandoc/core -s -o $@ $<
handbook.mobi: handbook.epub
	docker run --rm -v "$$(pwd)":/ebook larrycai/ebook-convert ebook-convert $< $@
clean:
	rm -f handbook.epub handbook.mobi
