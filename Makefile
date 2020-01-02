

all:
	@echo "type 'make install'"

preinstall: 
	@which convert > /dev/null || (echo "ImageMagick is not installed. 'brew install imagemagick'." ; exit 1) && echo "  ...ImageMagick found"
	@which gs > /dev/null || (echo "Ghostscript is not installed. 'brew install gs'." ; exit 1) && echo "  ...Ghostscript found"

install: preinstall
	@echo "- $(@) --------------------------------------------------------------"
	@cp chbg /usr/local/bin/.
