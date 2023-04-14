# Main commands
start:
	@bin/start

stop:
	@bin/stop

status:
	@bin/status

# Helpful aliases
up: start
down: stop
restart: stop start

# Service-specific commands
psql:
	@bin/psql

redis-cli:
	@bin/redis-cli
