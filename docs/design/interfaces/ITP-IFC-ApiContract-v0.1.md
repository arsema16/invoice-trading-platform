# API Contract (IF-01)

| Field | Value |
|---|---|
| CI ID | CI-DOC-12 |
| Version | 0.1 Draft, pending team review |
| Owner | Frontend and Backend Leads |

## Conventions

- Base path: `/api`. JSON request and response bodies.
- Protected endpoints need `Authorization: Bearer <token>`.
- Money is sent as a string with at most two decimals and returned as a string. Currency is ETB.
- Dates use `YYYY-MM-DD`.
- Errors return `{ "error": "<message>" }`.

| Status | Meaning |
|---|---|
| 400 | Invalid input |
| 401 | Missing or invalid login |
| 403 | Role or ownership not allowed |
| 404 | Not found |
| 409 | Conflict with current state or an existing record |

## Endpoints

| Method and path | Role | Request | Success |
|---|---|---|---|
| `GET /health` | Public | None | 200 `{status}` |
| `POST /auth/register` | Public | `fullName, email, password, role` (seller or investor) | 201 `{token, user}` |
| `POST /auth/login` | Public | `email, password` | 200 `{token, user}` |
| `POST /invoices` | Seller | `invoiceNumber, debtorName, amount, askingPrice, dueDate` | 201 invoice |
| `GET /invoices/mine` | Seller | None | 200 invoices |
| `GET /invoices` | Investor, Administrator | Query: `status` (administrator only), `minAmount, maxAmount, dueBefore, debtor` | 200 invoices |
| `PATCH /invoices/{id}/review` | Administrator | `decision` (verified or rejected), `note` | 200 invoice |
| `POST /invoices/{id}/bids` | Investor | `amount` | 201 bid |
| `GET /invoices/{id}/bids` | Owning seller, Administrator | None | 200 bids |
| `GET /bids/mine` | Investor | None | 200 bids |
| `POST /bids/{id}/accept` | Owning seller | None | 201 settlement |
| `GET /settlements` | Any logged-in role | None | 200 settlements with history |
| `PATCH /settlements/{id}` | Administrator | `status`, `note` | 200 settlement |
| `GET /reports/summary` | Administrator | None | 200 `{invoices, settlements}` |
| `GET /reports/history` | Any logged-in role | None | 200 history rows |

## Compatibility

Version 0.1 is a draft. After BL-2, an incompatible change needs a Change Request and CCB approval.
