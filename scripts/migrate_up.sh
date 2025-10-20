#!/bin/bash

source .env

goose -dir internal/migrations postgres "$DB_URL" up