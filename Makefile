TARGETS := $(shell ls scripts)

$(TARGETS):
	@bash scripts/$@

.DEFAULT_GOAL := build

.PHONY: $(TARGETS)
