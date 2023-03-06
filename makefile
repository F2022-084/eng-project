name = main.html
files = main.md

make:
	marp $(files) --html -o $(name)

watch:
	marp $(files) --html --watch

.SILENT: clean
clean:
	rm ./$(name)
