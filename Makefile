run:
	go run ./cmd/server

migrate-up:
	./scripts/migrate_up.sh

migrate-down:
	./scripts/migrate_up.sh
