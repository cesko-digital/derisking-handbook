handbook.epub: handbook.md
	docker run --rm -v "$$(pwd)":/data pandoc/core -s -o $@ $<
clean:
	rm -f handbook.epub
