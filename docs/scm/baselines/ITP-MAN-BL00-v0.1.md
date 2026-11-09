# Baseline Manifest: BL-00

CI ID: CI-REC-02. Version 0.1. Prepared by the Configuration Manager.

| Field | Record |
|---|---|
| Baseline | BL-00 initial baseline |
| Status | Prepared; CCB approval pending |
| Repository URL | [Add repository URL] |
| Reviewed content commit | Add after upload |
| Git tag | `ITP-BL-00-initial`, applied after approval to the commit that adds this completed manifest |
| Build and tool identity | `docs/scm/environments/ITP-ENV-ToolVersions-v0.1.md`; repository check workflow |
| Required check result | Add after upload (link to the workflow run) |
| Baseline audit result | Add after audit |
| CCB approval | Add after CCB decision: `docs/scm/ccb/CCB-001-BL-00.md` |
| Backup and restoration check | Add after backup |

## Included configuration items

| CI ID | Path | Version |
|---|---|---|
| CI-DOC-01 | `docs/project/ITP-CHR-Charter-v0.1.md` | 0.1 |
| CI-DOC-04 | `docs/scm/ITP-SCMP-Plan-v0.1.pdf` | 0.1 |
| CI-DOC-07 | `docs/scm/ITP-CID-Identification-v0.1.pdf` | 0.1 |
| CI-CFG-03 | `frontend/package.json; frontend/package-lock.json; backend/package.json; backend/package-lock.json` | 0.1 |
| CI-CFG-01 | `.github/workflows/ci.yml` | 0.1 |
| CI-CFG-02 | `frontend/.env.example; backend/.env.example` | 0.1 |
| CI-CFG-04 | `scripts/check-structure.sh` | 0.1 |
| CI-CFG-05 | `README.md; .gitignore; .github/CONTRIBUTING.md; .github/PULL_REQUEST_TEMPLATE.md; .github/ISSUE_TEMPLATE/` | 0.1 |
| CI-CFG-06 | `docs/scm/environments/ITP-ENV-ToolVersions-v0.1.md` | 0.1 |
| CI-REC-01 | `docs/scm/ccb/CCB-001-BL-00.md` | 0.1 |
| CI-REC-02 | `docs/scm/registers/ITP-REG-CIRegister-v0.1.csv; docs/scm/baselines/ITP-MAN-BL00-v0.1.md` | 0.1 |
| CI-REC-03 | `docs/scm/suppliers/ITP-REG-Suppliers-v0.1.csv` | 0.1 |

## Excluded

Draft documents approved at later baselines (`CI-DOC-02`, `03`, `05`, `06`, `08`, `09`, `10`, `12`), `CI-DAT-01`, reserved empty source files and planned items are not part of BL-00.

## Recorded deviation

The first import to `main` is a direct commit because no branch exists to receive a pull request. All later changes use pull requests.
