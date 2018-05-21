#!/usr/bin/env bats

@test "curl http://localhost" {
    curl -s http://localhost
}
