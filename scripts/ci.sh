#!/bin/bash
set -e
echo "=== Building Rust Project ==="
cargo build --release
echo "=== Running Tests ==="
cargo test