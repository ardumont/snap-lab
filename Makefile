install:
	sudo apt-get install -y haskell-platform

deps:
	cabal update
	cabal sandbox init
	cabal install snap
