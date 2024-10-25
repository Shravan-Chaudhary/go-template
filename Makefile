# .PHONY tells Make that 'dev' is not a file name
# Without this, if a file named 'dev' existed, Make might skip the command
.PHONY: dev

# 'dev:' defines a target that can be executed with 'make dev'
# The line below the target (indented with a tab) is the command to execute
dev:
	cd cmd/server && air -- -config=../../configs/config.yaml
