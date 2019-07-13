# Enlista phonies
.PHONY: install tests

# Instala este repo copiando los ejecutables a ~/bin
install:
	if [ ! -d ~/bin ]; then mkdir ~/bin; fi
	cp ./src/* ~/bin
	chmod +x ~/bin/*
	export PATH="${PATH}:~/bin"

tests:
	. tests/test_transformation.sh