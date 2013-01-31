all:
	git checkout master -- public
	rm -r components
	rm -r javascripts
	rm -r stylesheets
	mv public/* .
	git rm -r public

clean:
	git clean -fdx
