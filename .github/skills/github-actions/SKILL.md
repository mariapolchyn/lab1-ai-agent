# Skill: github-actions
## Призначення
Генерація CI Workflow для GitHub Actions із підтримкою Windows, Linux та macOS.
## Вихідний результат
- `.github/workflows/ci.yml`
## Вимоги
Workflow мусить містити матрицю операційних систем: `ubuntu-latest`, `windows-latest`, `macos-latest` та викликати `scripts/ci.sh` або `scripts/ci.bat`.