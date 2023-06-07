list:
  just --list

format:
  cargo fmt

build:
  cargo build

test:
  cargo test

clippy:
  cargo clippy

checks:
  just build
  just clippy
  just test

list-outdated:
  cargo outdated -R -w

update:
  cargo update --aggressive

publish:
  cargo publish --no-verify
