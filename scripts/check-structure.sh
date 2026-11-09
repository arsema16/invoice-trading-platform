#!/usr/bin/env bash
# CI-CFG-04: checks that BL-00 files exist and basic control rules hold.
set -u
status=0

required=(
  "docs/project/ITP-CHR-Charter-v0.1.md"
  "docs/scm/ITP-SCMP-Plan-v0.1.docx"
  "docs/scm/ITP-CID-Identification-v0.1.docx"
  "frontend/package.json"
  "frontend/package-lock.json"
  "backend/package.json"
  "backend/package-lock.json"
  ".github/workflows/ci.yml"
  "frontend/.env.example"
  "backend/.env.example"
  "scripts/check-structure.sh"
  "README.md"
  ".gitignore"
  ".github/CONTRIBUTING.md"
  ".github/PULL_REQUEST_TEMPLATE.md"
  "docs/scm/environments/ITP-ENV-ToolVersions-v0.1.md"
  "docs/scm/ccb/CCB-001-BL-00.md"
  "docs/scm/registers/ITP-REG-CIRegister-v0.1.csv"
  "docs/scm/baselines/ITP-MAN-BL00-v0.1.md"
  "docs/scm/suppliers/ITP-REG-Suppliers-v0.1.csv"
  ".github/ISSUE_TEMPLATE/change-request.md"
  "frontend/src/App.jsx"
  "backend/src/app.js"
  "database/migrations/001_create_users.sql"
  "tests/auth-routes.test.js"
  "docs/requirements/ITP-SRS-Requirements-v0.1.md"
  "docs/design/ITP-SDD-Design-v0.1.md"
  "docs/testing/ITP-TST-TestPlan-v0.1.md"
  "docs/user/ITP-USR-UserManual-v0.1.md"
)

for path in "${required[@]}"; do
  if [ ! -f "$path" ]; then
    echo "MISSING: $path"
    status=1
  fi
done

if git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  tracked_env=$(git ls-files | grep -E '(^|/)\.env($|\.)' | grep -v '\.env\.example$' || true)
  if [ -n "$tracked_env" ]; then
    echo "SECRET RISK: tracked environment files:"
    echo "$tracked_env"
    status=1
  fi
fi

register="docs/scm/registers/ITP-REG-CIRegister-v0.1.csv"
if [ -f "$register" ]; then
  duplicates=$(tail -n +2 "$register" | cut -d, -f1 | sort | uniq -d)
  if [ -n "$duplicates" ]; then
    echo "DUPLICATE CI IDS: $duplicates"
    status=1
  fi
fi

if [ "$status" -eq 0 ]; then
  echo "Repository check passed."
fi
exit "$status"
