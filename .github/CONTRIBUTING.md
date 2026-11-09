# Contribution Rules

1. Open or pick a GitHub Issue. Use the Change Request template if the work affects a baselined item or agreed scope.
2. Create a branch from `develop`: `feature/invoice-upload`, `bugfix/login-validation` or `docs/update-srs`. Urgent fixes use `hotfix/<name>` from `main`.
3. Commit as `<type>(<scope>): <description>` and cite the Issue or CR, for example `feat(invoice): add upload form (#12)`. Types: feat, fix, docs, test, refactor, style, chore.
4. Open a pull request and complete its checklist.
5. A non-author must approve, and required checks must pass. Payment, settlement and authentication changes need two independent non-author approvals.

New configuration items receive an identifier from the Configuration Manager before they are added. Never commit secrets or real financial data.
