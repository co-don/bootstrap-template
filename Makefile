all:
	node_modules/jade/bin/jade views/index.jade -p views/includes -P -O public

clean:
	git clean -fdx

.PHONY: clean