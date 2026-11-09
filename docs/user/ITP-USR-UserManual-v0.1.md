# User Manual

| Field | Value |
|---|---|
| CI ID | CI-DOC-06 |
| Version | 0.1 Draft, pending team review |
| Owner | QA / Documentation Lead |

This is a demonstration system. It uses synthetic data and does not process real payments.

## Set up

You need Node.js 22 and PostgreSQL 16.

1. Create a PostgreSQL database.
2. In `backend/`, copy `.env.example` to `.env` and set `DATABASE_URL` and `JWT_SECRET`.
3. In `backend/`, run `npm ci`, `npm run migrate`, `npm run seed`, then `npm start`.
4. In `frontend/`, copy `.env.example` to `.env`, then run `npm ci` and `npm run dev`.
5. Open the address shown by the frontend, normally `http://localhost:5173`.

## Demonstration accounts

| Role | Email | Password |
|---|---|---|
| Administrator | `admin@demo.test` | `Demo-Pass-2026` |
| Seller | `seller@demo.test` | `Demo-Pass-2026` |
| Investor | `investor@demo.test` | `Demo-Pass-2026` |

These accounts exist only in local demonstration data.

## Seller

1. Log in, or register and choose Seller.
2. Fill in **Upload an invoice** and choose **Submit for review**.
3. Check the status under **My invoices**. Once verified, bids appear beside the invoice.
4. Choose **Accept** beside a bid. The invoice becomes sold and appears under **Settlements**.

## Investor

1. Log in, or register and choose Investor.
2. Use the **Marketplace** filters to find invoices.
3. Enter an amount and choose **Bid**. You can place one bid on each invoice.
4. Follow your bids under **My bids** and purchases under **Settlements**.

## Administrator

1. Log in with an administrator account.
2. Under **Invoices awaiting review**, choose **Verify** or **Reject**.
3. Under **Settlements**, choose the next status as each payment is recorded.
4. View totals under **Summary report**.

## Common messages

| Message | What to do |
|---|---|
| Incorrect email or password | Check your details and try again |
| askingPrice cannot exceed amount | Enter an asking price no higher than the invoice amount |
| This record already exists | Use a different invoice number, or note that you already bid on this invoice |
| Settlement status must advance one step at a time | Choose the next status shown |
