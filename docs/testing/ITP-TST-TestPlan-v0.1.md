# Test Plan and Test Cases

| Field | Value |
|---|---|
| CI ID | CI-DOC-05 |
| Version | 0.1 Draft, pending team review |
| Owner | QA / Documentation Lead |

## Scope and approach

API behavior is tested automatically with Jest and Supertest against a real PostgreSQL database, using synthetic data. Each test file resets the database. The web interface is checked by a manual walkthrough; automated frontend tests are not yet in place.

## Environment

Node.js 22, PostgreSQL 16 and the `TEST_DATABASE_URL` variable. The repository workflow runs the same tests.

## Entry and exit criteria

Testing starts when the code builds. A release needs all required tests passing and no open critical or high defects.

## Test cases

| ID | Requirement | Test | Expected result | Type |
|---|---|---|---|---|
| TC-01 | FR-01 | Register seller, investor, attempted administrator | Seller and investor created; administrator refused | Automated |
| TC-02 | FR-01 | Log in with correct and wrong passwords | Token issued; wrong password returns 401 | Automated |
| TC-03 | FR-02 | Seller uploads invoice; investor tries | Pending invoice saved; investor gets 403 | Automated |
| TC-04 | FR-03 | Browse and filter as investor | Only verified invoices; filters applied | Automated |
| TC-05 | FR-04 | Place, duplicate, oversize and accept bids | Rules enforced; invoice sold; other bids rejected | Automated |
| TC-06 | FR-05 | Review as seller and administrator | Seller refused; one decision only | Automated |
| TC-07 | FR-06 | Advance settlement status | One step at a time; administrator only; history kept | Automated |
| TC-08 | FR-07 | View history and summary by role | Correct per role; summary administrator only | Automated |
| TC-09 | NFR-01, NFR-02 | Inspect stored hash; call without valid token | Hash stored; 401 returned | Automated |
| TC-10 | NFR-03 | Send invalid money and duplicate invoice | 400 for invalid money; 409 for duplicate | Automated |
| TC-11 | NFR-06, FR-02 to FR-06 | Browser walkthrough for each role | Main tasks complete with no page errors | Manual |

## Run the tests

```
cd backend
npm ci
TEST_DATABASE_URL=postgresql://<user>:<password>@localhost:5432/<test-database> npm test
```
