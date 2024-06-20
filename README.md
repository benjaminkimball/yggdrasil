# yggdrasil :rainbow:

Consolidated tooling for running persistence services locally.

### Main `make` commands

- `start` &mdash; Starts all services
- `stop` &mdash; Stops all services
- `restart` &mdash; Stops and starts all services
- `status` &mdash; Displays status of running services
- `clear` &mdash; Stops services using conflicting ports
- `logs` &mdash; Tails running service logs

#### Helpful aliases

- `up` &mdash; Alias for the `start` command
- `down` &mdash; Alias for the `stop` command
- `reset` &mdash; Alias for the `restart` command

### Service-specific `make` commands

- `psql` &mdash; Tunnels into running PostgreSQL service
- `redis-cli` &mdash; Tunnels into running Redis service
