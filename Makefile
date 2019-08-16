handbook.epub: handbook.md
	pandoc $< -s -o $@
clean:
	rm -f handbook.epub
