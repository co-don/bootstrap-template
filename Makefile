all:
	node_modules/jade/bin/jade views/index.jade -P -O public

clean:
	git clean -fdx

.PHONY: clean