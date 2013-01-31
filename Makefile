all:
	git checkout master -- public/index.html
	mv public/index.html .
	git rm -r public
