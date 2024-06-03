# Main commands
clear:
	@bin/clear

restart:
	@bin/stop
	@bin/start --no-signature

start:
	@bin/start

stop:
	@bin/stop

status:
	@bin/status

logs:
	@bin/logs

# Helpful aliases
up: start
down: stop
reset: restart

# Service-specific commands
psql:
	@bin/psql

redis-cli:
	@bin/redis-cli
