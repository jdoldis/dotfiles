.PHONY: all
all: dotfiles bin

# Symlink the dot files to the home directory
.PHONY: dotfiles
dotfiles: 
	for file in $(shell find $(CURDIR) -name ".*" -not -name ".gitignore"  -not -name ".git" -not -name ".*.swp"); do \
		f=$$(basename $$file); \
		ln -sfn $$file $(HOME)/$$f; \
	done
