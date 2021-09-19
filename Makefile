clean:
	@bin/clean

psql:
	@bin/psql

redis-cli:
	@bin/redis-cli

restart: stop start

start:
	@bin/start

status:
	@bin/status

stop:
	@bin/stop
