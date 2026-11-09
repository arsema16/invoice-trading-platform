# Software Requirements Specification

| Field | Value |
|---|---|
| CI ID | CI-DOC-02 |
| Version | 0.1 Draft, pending team review |
| Owner | QA / Documentation Lead |

## 1. Introduction

### 1.1 Purpose

This document states the requirements of the Web-based Invoice Trading Platform. It is written for the project team, the Change Control Board and the course instructor.

### 1.2 Product scope

The platform lets sellers list unpaid invoices for discounted sale to investors. An administrator verifies invoices, investors bid, the seller accepts a bid, and the platform records settlement status. It records statuses only and does not move money.

### 1.3 Definitions

| Term | Meaning |
|---|---|
| Invoice | A claim for payment owed to a seller by a debtor |
| Debtor | The party that owes the invoice amount |
| Asking price | The discounted price requested by the seller |
| Bid | An investor's offer to buy an invoice |
| Settlement | The recorded payment progress of a sold invoice |

## 2. Overall description

### 2.1 User classes

| User | Description |
|---|---|
| Seller | Uploads invoices and accepts bids |
| Investor | Browses verified invoices and places bids |
| Administrator | Reviews invoices, updates settlement status and views reports |

### 2.2 Operating environment

A web browser, a Node.js / Express API and a PostgreSQL database. Amounts are in Ethiopian birr (ETB).

### 2.3 Constraints

- Synthetic data only; no real debtor or customer records.
- No live payment provider and no real funds.
- Five-member academic team using existing or free resources.

### 2.4 Assumptions

- Administrators are created by the project team, not through public registration.
- One accepted bid completes the sale of an invoice.

## 3. Functional requirements

| ID | Requirement | Acceptance criteria | Priority |
|---|---|---|---|
| FR-01 | Users register and log in with seller, investor or administrator roles. | Sellers and investors can register; administrator self-registration is refused; wrong credentials are refused. | High |
| FR-02 | A seller uploads an invoice with number, debtor, amount, asking price and due date. | The invoice is saved as pending; only sellers can upload; the asking price cannot exceed the amount. | High |
| FR-03 | Investors browse and filter verified invoices. | Only verified invoices are shown; filters work on debtor, minimum or maximum amount and due date. | High |
| FR-04 | Investors bid on verified invoices, and the seller accepts one bid. | One bid per investor per invoice; a bid cannot exceed the invoice amount; accepting a bid rejects other bids and marks the invoice sold. | High |
| FR-05 | An administrator verifies or rejects each pending invoice. | Only administrators can decide; a decided invoice cannot be decided again. | High |
| FR-06 | The system records and shows payment and settlement status. | Status moves through awaiting payment, investor paid, debtor paid and settled, one step at a time, with history. Only administrators update it. | High |
| FR-07 | Users view history, and administrators view summary reports. | Each role sees its own history; the summary report is limited to administrators. | Medium |

## 4. Non-functional requirements

| ID | Requirement | Acceptance criteria |
|---|---|---|
| NFR-01 | Passwords are protected. | Passwords are stored only as bcrypt hashes. |
| NFR-02 | Access is controlled by role. | Protected requests without a valid token return 401; wrong roles return 403. |
| NFR-03 | Monetary values are exact. | Stored as NUMERIC(14,2); more than two decimals or non-positive values are refused. |
| NFR-04 | No secrets or real financial data are stored in the repository. | Only placeholder environment templates and synthetic data are committed. |
| NFR-05 | The product can be rebuilt. | Lock files, migrations and a documented setup reproduce the system. |
| NFR-06 | The interface is usable by first-time users. | Each role completes its main task from its dashboard without separate training. |

## 5. External interfaces

Interfaces IF-01 to IF-04 are defined in the Configuration Management Plan, Section 8.1, and in `docs/design/interfaces/ITP-IFC-ApiContract-v0.1.md`.
