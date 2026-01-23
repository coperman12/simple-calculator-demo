# Copilot Code Review Instructions

## Project Context
This is a simple Python calculator project used for demonstrating CI/CD concepts. The codebase is intentionally simple and educational.

## Review Focus Areas

### Code Quality
- Check for proper error handling (especially division by zero)
- Verify type hints are used consistently
- Ensure docstrings are present for public methods
- Look for code duplication

### Testing
- Verify new code has corresponding tests
- Check test coverage for edge cases
- Ensure tests follow the existing pytest patterns with Allure decorators

### Security
- Check for hardcoded credentials or secrets
- Verify input validation on user-facing code
- Look for potential injection vulnerabilities

### Style
- Follow PEP 8 conventions
- Use meaningful variable and function names
- Keep functions focused and single-purpose

## What NOT to Flag
- The interactive `main()` function is intentionally excluded from test coverage
- Simple print statements in demo code are acceptable
- This is an educational project - don't over-engineer suggestions

## Response Style
- Be concise and actionable
- Provide code examples when suggesting fixes
- Prioritize critical issues over style nitpicks
