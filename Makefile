SOURCE = jade
DEST = /usr/local/share/fcitx5/themes

install:
	mkdir -p $(DEST)
	cp -r $(SOURCE) $(DEST)/
	@find $(DEST)/$(SOURCE) -type f -exec chmod 644 {} \;
	@find $(DEST)/$(SOURCE) -type d -exec chmod 755 {} \;
	@echo "Installed jade theme to $(DEST)"

uninstall:
	rm -r $(DEST)/$(SOURCE)
	@echo "Uninstalled jade theme from $(DEST)"

.PHONY: install uninstall
