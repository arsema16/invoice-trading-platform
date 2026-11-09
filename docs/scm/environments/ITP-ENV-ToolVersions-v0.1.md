# Environment and Tool Version Record

CI ID: CI-CFG-06. Version 0.1 Draft. Owner: Build Engineer.

| Tool | Planned use | Exact version |
|---|---|---|
| GitHub Actions runner | Automated checks | ubuntu-24.04 |
| Node.js | Backend runtime and frontend build | 22.23.4 locally; 22 in the workflow |
| npm | Dependency installation | 10.9.9 |
| PostgreSQL | Database | 16.15 locally; postgres:16 in the workflow |
| React.js, Vite, Express, Jest, Supertest | Application and tests | Exact versions in the lock files |

A change to a tool version that affects a baseline requires a CR.
