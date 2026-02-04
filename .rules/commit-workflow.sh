#!/bin/bash
# Flawless commit workflow with pre-commit hooks
# This script ensures all pre-commit hooks pass and auto-fixes are committed

set -e  # Exit on error

echo "🔄 Running pre-commit hooks with auto-fixes..."

# Run pre-commit on all files (this will auto-fix issues)
pre-commit run --all-files || {
    echo "⚠️  Pre-commit made fixes. Staging changes and retrying..."

    # Stage all modified files (including auto-fixes)
    git add -u

    # Run pre-commit again to verify everything passes
    pre-commit run --all-files || {
        echo "❌ Pre-commit still failing. Manual intervention needed."
        exit 1
    }
}

echo "✅ All pre-commit hooks passed!"
echo "📦 Ready to commit."
