# Web-based Invoice Trading Platform

A platform where sellers list unpaid invoices for discounted sale to investors. Planned capabilities are registration and role-based access, invoice upload and administration, browsing, bidding or purchase, payment and settlement status tracking, and reporting.

Repository URL: [Add repository URL]

## Team

| Member | ID | Role |
|---|---|---|
| Arsema Tefera | ETS0160/15 | Project Manager and CCB Chair |
| Arsema Tewodros | ETS0161/15 | Configuration Manager |
| Arsema Tsegay | ETS0167/15 | Backend Lead |
| Azarya Melkamu | ETS0187/15 | Frontend Lead / Build Engineer |
| Anasimos Derbe | ETS0151/15 | QA / Documentation Lead |

## Current state

| Item | Value |
|---|---|
| Current baseline | BL-00 prepared; CCB approval pending |
| Baseline tag | `ITP-BL-00-initial`, applied only after approval |
| Application | Source file names reserved; code to be added |

## Planned technology

React.js with Vite, Node.js / Express REST API, PostgreSQL, JWT-based authentication, GitHub Actions, Jest / Supertest.

## Repository structure

| Location | Contents |
|---|---|
| `docs/project/` | Charter |
| `docs/requirements/` | Software Requirements Specification |
| `docs/design/` | Design documents, UI, database and interface designs |
| `docs/testing/` | Test plan, traceability matrix and test reports |
| `docs/user/` | User manual |
| `docs/scm/` | SCMP, identification document, registers, baselines, CCB records and reports |
| `frontend/` | React application |
| `backend/` | Express REST API |
| `database/` | Schema, migrations and seeds |
| `tests/` | Automated tests and synthetic data |
| `scripts/` | Build, deployment and check scripts |
| `release/` | Release notes and delivery manifests |
| `.github/` | Workflows, contribution rules and templates |

A folder that holds only a README is reserved for a planned item; the artifact does not exist yet.

## Setup

Full steps and demonstration accounts are in `docs/user/ITP-USR-UserManual-v0.1.md`. Run `bash scripts/check-structure.sh` to check the repository, and `npm test` in `backend/` to run the tests once the code is added. Never commit `.env` files.

## Rules

Configuration management follows `docs/scm/ITP-SCMP-Plan-v0.1.docx`. Identifiers and naming follow `docs/scm/ITP-CID-Identification-v0.1.docx`. Contribution steps are in `.github/CONTRIBUTING.md`. No secrets or real financial data may be stored here.
