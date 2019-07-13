# Enlista phonies
.PHONY: install requirements tests

# Instala este repo copiando los ejecutables a ~/bin
install:
	if [ ! -d ~/bin ]; then mkdir ~/bin; fi
	cp ./src/* ~/bin
	chmod +x ~/bin/*
	export PATH="${PATH}:~/bin"

# Instala requisitos
requirements:
	apt-get update && \
        apt-get install --yes --no-install-recommends \
            r-base

tests:
	. tests/test_transformation.sh