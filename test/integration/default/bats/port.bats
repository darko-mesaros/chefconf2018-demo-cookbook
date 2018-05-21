#!/usr/bin/env bats

@test "check port 80" {
  lsof -i :80
}
