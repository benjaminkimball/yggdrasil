# yggdrasil :rainbow:

Consolidated tooling for emulating AWS-like services locally.

### Main Commands

- `bin/clean` &mdash; Removes Docker images and volumes
- `bin/restart` &mdash; Restarts all services
- `bin/start` &mdash; Starts all services
- `bin/status` &mdash; Displays status of running Docker images
- `bin/stop` &mdash; Stops any running services

### Service-specific Commands

- `bin/psql` &mdash; Tunnels into running PostgreSQL image
- `bin/redis-cli` &mdash; Tunnels into running Redis image
