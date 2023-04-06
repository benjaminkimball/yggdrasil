# yggdrasil :rainbow:

Consolidated tooling for running persistence services locally.

### Main `make` commands

- `down` &mdash; Alias for the `stop` command
- `restart` &mdash; Stops and starts all services
- `start` &mdash; Starts all services
- `status` &mdash; Displays status of running services
- `stop` &mdash; Stops all services
- `up` &mdash; Alias for the `start` command

### Service-specific `make` commands

- `psql` &mdash; Tunnels into running PostgreSQL service
- `redis-cli` &mdash; Tunnels into running Redis service
