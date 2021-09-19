# yggdrasil :rainbow:

Consolidated tooling for emulating AWS-like services locally.

### Main `make` commands

- `clean` &mdash; Removes orphaned volumes
- `restart` &mdash; Stops and starts all services
- `start` &mdash; Starts all services
- `status` &mdash; Displays status of running services
- `stop` &mdash; Stops all services

### Service-specific `make` commands

- `psql` &mdash; Tunnels into running PostgreSQL service
- `redis-cli` &mdash; Tunnels into running Redis service
