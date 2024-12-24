default:
    @just --list

# Run pre-commit hooks on all files, including autoformatting
pre-commit-all:
    pre-commit run --all-files

# Run 'cargo test' on the project
test *ARGS:
    cargo test {{ARGS}}
