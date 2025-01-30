SRC=moonmint.lua moonmint

test: ; lua test.lua

lint: ; luacheck $(SRC)

count: ; cloc $(SRC)

.PHONY: test lint count
