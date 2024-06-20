# Main commands
clear:
	@bin/clear

logs:
	@bin/logs

restart:
	@bin/stop
	@bin/start --no-signature

start:
	@bin/start

status:
	@bin/status

stop:
	@bin/stop

# Helpful aliases
down: stop
up: start
reset: restart

# Service-specific commands
psql:
	@bin/psql

redis-cli:
	@bin/redis-cli
