ALL:
	clean
	build

clean:
	rm -rf _book docs

build:
	gitbook build
	mv _book docs
