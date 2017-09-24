all: dnnbox_t2t

.PHONY: dnnbox_t2t


dnnbox_t2t:	
	docker build --rm -t dnnbox_t2t:latest $(CURDIR)/t2t

