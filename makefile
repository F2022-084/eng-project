name = main.html
files = main.md

make:
	marp $(files) -o $(name)

.SILENT: clean
clean:
	rm ./$(name)
