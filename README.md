<div align="center">
  <img src="assets/logo.png" alt="Calculator Robot" width="400">

  # Simple Calculator App

  [![Tests](https://github.com/GuitaristForEver/simple-calculator/actions/workflows/tests.yml/badge.svg)](https://github.com/GuitaristForEver/simple-calculator/actions/workflows/tests.yml)
  [![codecov](https://codecov.io/gh/GuitaristForEver/simple-calculator/graph/badge.svg)](https://codecov.io/gh/GuitaristForEver/simple-calculator)
  [![CodeQL](https://github.com/GuitaristForEver/simple-calculator/actions/workflows/codeql.yml/badge.svg)](https://github.com/GuitaristForEver/simple-calculator/actions/workflows/codeql.yml)

  **A learning repository for modern CI/CD practices**

  [📚 Start Learning](guides/) | [📊 Live Demo](https://guitaristforever.github.io/simple-calculator-demo/) | [📖 Documentation](docs/)
</div>

---

## Table of Contents

- [What is This?](#what-is-this)
- [The 4-Stage Learning Path](#the-4-stage-learning-path)
- [📚 Start Learning](#-start-learning)
- [Quick Start](#quick-start)
- [Project Structure](#project-structure)
- [Documentation](#documentation)
- [Contributing](#contributing)

---

## What is This?

> **An instructional repository** that teaches professional CI/CD through hands-on practice with a simple Python calculator.

### You'll Learn

✅ Python project structure and testing  
✅ Pre-commit hooks for code quality  
✅ GitHub Actions CI/CD pipelines  
✅ Enterprise features (Allure, caching, quality gates)

**Perfect for:** Students, bootcamp grads, developers learning DevOps.

---

## The 4-Stage Learning Path

This repository teaches CI/CD in **4 progressive stages**:

```
1. Developer Flow
   → Write code locally, run tests

2. Pre-commit Hooks
   → Automatic quality checks before commits

3. CI/CD Workflows
   → Automated testing in the cloud

4. Advanced Features
   → Enterprise reporting, caching, quality gates
```

**Total learning time:** ~70 minutes

---

## 📚 Start Learning

Follow the **step-by-step guides** in order:

### Stage 1: Developer Flow (25 min)
| # | Guide | Time |
|---|-------|------|
| 1 | **[Getting Started](guides/01-getting-started.md)** | 5 min |
| 2 | **[Understanding the Code](guides/02-understanding-the-code.md)** | 10 min |
| 3 | **[Running Tests](guides/03-running-tests.md)** | 10 min |

### Stage 2: Pre-commit Hooks (10 min)
| # | Guide | Time |
|---|-------|------|
| 4 | **[Pre-commit Hooks](guides/04-pre-commit-hooks.md)** | 10 min |

### Stage 3: CI/CD Workflows (15 min)
| # | Guide | Time |
|---|-------|------|
| 5 | **[CI/CD Basics](guides/05-ci-cd-basics.md)** | 15 min |

### Stage 4: Advanced Features (20 min)
| # | Guide | Time |
|---|-------|------|
| 6 | **[Advanced Features](guides/06-advanced-features.md)** | 20 min |

👉 **[Begin with Guide 1: Getting Started](guides/01-getting-started.md)**

---

## Quick Start

For those who want to jump right in:

### Install & Run
```bash
# Install
pip install -r requirements.txt

# Run calculator
python -m calculator.calculator

# Run tests
pytest
```

### Pre-commit Hooks
```bash
pip install pre-commit
pre-commit install
```

### Allure Reports
```bash
pytest --alluredir=allure-results
allure serve allure-results
```

---

## Project Structure

```
simple-calculator/
├── guides/              # 📖 Step-by-step learning (START HERE!)
├── calculator/          # 🧠 Calculator code
├── tests/               # ✅ Test code
├── docs/                # 📚 Deep-dive documentation
├── .github/workflows/   # 🤖 CI/CD automation
├── prompts/             # 🧩 Copy-paste CI/CD prompts
└── assets/              # 🎨 Images
```

See [`docs/STRUCTURE.md`](docs/STRUCTURE.md) for details.

---

## Documentation

### For Learners
- 📖 **[Learning Guides](guides/)** - Progressive 6-guide learning path (~70 min)

### For Deep Dives
- 🏗️ **[ARCHITECTURE.md](docs/ARCHITECTURE.md)** - Complete system overview
- 🚀 **[CI-CD.md](docs/CI-CD.md)** - CI/CD insights & best practices
- 📊 **[ALLURE.md](docs/ALLURE.md)** - Enterprise test reporting
- 🌐 **[GITHUB-PAGES.md](docs/GITHUB-PAGES.md)** - Free hosting setup
- 🧪 **[TESTING.md](docs/TESTING.md)** - pytest testing guide
- ⚡ **[UV.md](docs/UV.md)** - Fast package manager
- 🔧 **[TROUBLESHOOTING.md](docs/TROUBLESHOOTING.md)** - Common issues

### For Your Projects
- 🧩 **[Prompts](prompts/)** - Copy-paste CI/CD setup for your repos

---

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Run `pytest` and `pre-commit run --all-files`
5. Submit a pull request

CI will automatically test your changes.

---

## License

This project is for educational purposes.

---

<div align="center">

### Ready to Learn?

**[👉 Start with Guide 1: Getting Started](guides/01-getting-started.md)**

Learn professional CI/CD practices through hands-on experience!

</div>
