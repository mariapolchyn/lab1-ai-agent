# Skill: build-and-test
## Призначення
Налаштування збірки, тестових скриптів та юніт-тестів на Rust.
## Вхідні дані
- Сирцевий код `src/main.rs`
## Вихідні результати
- `tests/integration_test.rs`
- `scripts/ci.sh` (для Linux/macOS)
- `scripts/ci.bat` (для Windows)
## Перевірка
Успішне виконання `cargo check` та `cargo test`.