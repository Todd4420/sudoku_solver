# Special
.PHONY: all build clean help

# Rules and targets
all: build

build:
	cd src/ && $(MAKE) sudoku

clean:
	cd src/ && $(MAKE) clean

help:
	@echo -e "Usage:"
	@echo -e "make [all]\t\tBuild the software"
	@echo -e "make clean\t\tRemove all files generated by make"
	@echo -e "make help\t\tDisplay this help"
