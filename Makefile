all:
	git clean -fdx
	git checkout master -- public
	mv public/* .
	git rm -r public
