all: clean render build

unix: clean render bitmaps
	@cd builder && make build_unix clean

windows: clean render bitmaps
	@cd builder && make build_windows clean

.PHONY: all

clean:
	@rm -rf bitmaps themes
	
render: bitmapper svg
	@cd bitmapper && $(MAKE)

build: bitmaps
	@cd builder && make setup build clean

.ONESHELL:
SHELL:=/bin/bash


src = ./themes/XCursor-Pro-*
local := ~/.icons
local_dest := $(local)/XCursor-Pro-*

root := /usr/share/icons
root_dest := $(root)/XCursor-Pro-*

install: $(src)
	@if [[ $EUID -ne 0 ]]; then
		@echo "> Installing 'XCursor-Pro' cursors inside $(local)/..."
		@mkdir -p $(local)
		@cp -r $(src) $(local)/ && echo "> Installed!"
	@else
		@echo "> Installing 'XCursor-Pro' cursors inside $(root)/..."
		@mkdir -p $(root)
		@sudo cp -r $(src) $(root)/ && echo "> Installed!"
	@fi

uninstall:
	@if [[ $EUID -ne 0 ]]; then
		@echo "> Removing 'XCursor-Pro' cursors from '$(local)'..."
		@rm -rf $(local_dest)
	@else
		@echo "> Removing 'XCursor-Pro' cursors from '$(root)'..."
		@sudo rm -rf $(root_dest)
	@fi

reinstall: uninstall install

# generates binaries
BIN_DIR = ../bin
release: bitmaps themes
	@rm -rf bin && mkdir bin
	@cd bitmaps && zip -r $(BIN_DIR)/bitmaps.zip * && cd ..
	@cd themes && tar -czvf $(BIN_DIR)/XCursor-Pro-Dark.tar.gz XCursor-Pro-Dark/ && cd ..
	@cd themes && zip -r $(BIN_DIR)/XCursor-Pro-Dark-Windows.zip XCursor-Pro-Dark-Windows && cd ..
	@cd themes && tar -czvf $(BIN_DIR)/XCursor-Pro-Light.tar.gz XCursor-Pro-Light/ && cd ..
	@cd themes && zip -r $(BIN_DIR)/XCursor-Pro-Light-Windows.zip XCursor-Pro-Light-Windows && cd ..
