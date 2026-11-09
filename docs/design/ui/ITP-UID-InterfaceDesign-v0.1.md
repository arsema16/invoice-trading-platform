# User Interface Design

| Field | Value |
|---|---|
| CI ID | CI-DOC-09 |
| Version | 0.1 Draft, pending team review |
| Owner | Frontend Lead |

## Principles

One dashboard per role, plain labels, statuses shown as badges, and errors shown beside the action that caused them.

## Screen map

```mermaid
flowchart TD
  L[Log in or Register] --> S[Seller dashboard]
  L --> I[Investor dashboard]
  L --> A[Administrator dashboard]
```

## Screens

These images are captured from the draft application running synthetic data.

### Log in
![Log in screen](ui-login.png)

### Investor dashboard
Marketplace with filters, bid entry, bid list and settlements.

![Investor dashboard](ui-investor-marketplace.png)

### Seller dashboard
Upload form, own invoices with bids, and settlements.

![Seller dashboard](ui-seller-dashboard.png)

### Administrator dashboard
Review queue, settlement updates and summary report.

![Administrator dashboard](ui-admin-dashboard.png)
