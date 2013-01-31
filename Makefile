JADE = $(shell find views/*.jade)
HTML = $(JADE:.jade=.html)

all:
	node_modules/jade/bin/jade views/index.jade -p views/includes -P -O public

clean:
	rm -f $(HTML)

.PHONY: clean