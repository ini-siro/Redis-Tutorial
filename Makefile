.PHONY: install
install:
	brew install Redis

.PHONY: server
install:
	redis-server

.PHONY: client
install:
	redis-cli