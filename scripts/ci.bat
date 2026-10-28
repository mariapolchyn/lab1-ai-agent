@echo off
echo === Building Rust Project ===
cargo build --release
if %errorlevel% neq 0 exit /b %errorlevel%
echo === Running Tests ===
cargo test
if %errorlevel% neq 0 exit /b %errorlevel%