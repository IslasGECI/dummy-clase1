# Enlista phonies
.PHONY: install tests

# Instala este repo copiando los ejecutables a ~/bin
install:
	if [ ! -d /usr/local/bin ]; then mkdir /usr/local/bin; fi
	cp ./bin/* /usr/local/bin
	chmod +x /usr/local/bin/*
	export PATH="/usr/local/bin:$${PATH}"

tests:
	. tests/test_transformation.sh