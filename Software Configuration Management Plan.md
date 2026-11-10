<!--
Converted from SCMP_Group 6.pdf.
Page boundary comments map this Markdown back to the 35-page source.
Tabular content retains source row alignment in <pre> blocks for readable diffs.
-->

<!-- PDF page 1 -->

**PROJECT – PART-I**  
**Deliverable 1: Complete SCMP**  
# Software Configuration Management Plan (SCMP)

## Web-based Invoice Trading Platform

Prepared in accordance with IEEE Std 828-2012

### Project Team Members

<pre>
No.   Name                                                ID
1     Arsema Tefera                                       ETS0160/15
2     Arsema Tewodros                                     ETS0161/15
3     Arsema Tsegay                                       ETS0167/15
4     Azarya Melkamu                                      ETS0187/15
5     Anasimos Derbe                                      ETS0151/15
</pre>

**Document ID: ITP-SCMP-001 | Version 0.1**

Submission Deadline: November 10, 2026


<!-- PDF page 2 -->

## Document Control

**Table 1: Document identification**

<pre>
 Document field                        Value
 Project title                         Web-based Invoice Trading Platform
 Document title                        Software Configuration Management Plan (SCMP)
 Identifier                            ITP-SCMP-001
 Version / status                      0.1 Draft submitted for instructor and team review; CCB approval pending
 Plan owner                            Project Manager / CCB Chair
 Custodian                             Configuration Manager
 Primary reference                     IEEE Std 828-2012, Standard for Configuration Management in Systems and
                                       Software Engineering
 SCMP assignment deadline              November 10, 2026
</pre>

## Document Objective

This SCMP defines how software configuration items are identified, controlled, tracked and managed throughout the project lifecycle of the Web-based Invoice Trading Platform. It uses IEEE Std 828-2012 as its primary reference, addresses the plan-content areas in Annex D of that standard, and adapts them to this project. Approval and implementation remain subject to team verification; this document does not assert independently verified full conformance.

## Revision History

**Table 2: Revision history**

<pre>
 Version         Change                                                                        Approval status
 0.1             Initial complete SCMP draft.                                                  Pending CCB review
</pre>

## Approval Record

**Table 3: CCB approval record**

<pre>
 Approval field                                                  Actual record
 CCB meeting / date                                              To be completed
 Participating members and affirmative votes                     To be completed
 Decision and conditions                                         To be completed
 Approved document version / commit                              To be completed
</pre>


<!-- PDF page 3 -->

## Table of Contents

- Document Control
- Document Objective
- Revision History
- Approval Record
- Introduction, Applicability and References
- 1.1 Purpose and Project
- 1.2 Scope and Relationships
- 1.3 Applicable References and Policies
- 1.4 Definitions
- 1.5 Assignment Objective and Plan Map
- 1.6 Documentation Hierarchy and Required Records
- Tailoring, Limitations and Assumptions
- 2.1 Tailoring Approach
- 2.2 Tailoring Register
- 2.3 Assumption Management
- 2.4 Policy and Regulatory Alignment
- Organization, Responsibilities and Authority
- 3.1 Team Roles and Authority
- 3.2 Reporting Chain and CCB Authority
- 3.3 Backup and Tool Responsibilities
- 3.4 Governance and Decision Boundaries
- 3.5 Stakeholder Involvement
- 3.6 Communication and Reporting Structure
- Configuration Identification and Acquisition
- 4.1 Selection Criteria and Granularity
- 4.2 Inventory and Capture
- 4.3 Planned Technology and Storage
- 4.4 Naming and Version Identification
- 4.5 Baselines and Control Gates
- 4.6 Traceability Structure
- Configuration Change Control
- 5.1 Branching Model
<!-- PDF page 4 -->

- 5.2 Branch Protection
- 5.3 Change Request Procedure
- 5.4 Change Request Workflow
- 5.5 Emergency Changes
- 5.6 Access and Issue Tracking
- 5.7 Change Records and Disposition
- Configuration Status Accounting and Management Monitoring
- 6.1 Status Records
- 6.2 Status Reports
- 6.3 Management Measures
- 6.4 Management Monitoring
- 6.5 Surveillance and Oversight
- Configuration Audits and Reviews
- 7.1 Audit Planning
- 7.2 Functional Configuration Audit (FCA)
- 7.3 Physical Configuration Audit (PCA)
- 7.4 Audit Reporting and Closure
- 7.5 Baseline Configuration Audit
- 7.6 Integration with Quality Objectives
- Interface Control
- 8.1 Ownership and Contract Content
- 8.2 Interface Change Procedure
- 8.3 Incompatible Changes and Escalation
- Supplier Configuration Item Control
- 9.1 Supplier Scope
- 9.2 Supplier Controls
- 9.3 Licensing and Contracted Suppliers
- Build, Release and Delivery Management
- 10.1 Reproducible Builds
- 10.2 Release Authorization and Distribution
- 10.3 Release Checklist
- 10.4 Delivery Acceptance and Rollback
- 10.5 Release Types, Format and Tracking
- Preservation, Recovery, Security and Retirement
- 11.1 Repository Backup
- 11.2 Database Backup and Retention
- 11.3 Recovery Procedure
- 11.4 Final Handover and Retirement
<!-- PDF page 5 -->

- Activities, Dependencies, Schedule and Resources
- 12.1 Activity Estimates
- 12.2 Schedule and Dependencies
- 12.3 Personnel, Tools and Costs
- 12.4 Training
- 12.5 SCM Tools and Automation
- 12.6 Lifecycle Alignment
- Plan Maintenance, Deviations and Risks
- 13.1 Plan Maintenance
- 13.2 Deviations
- 13.3 Risk Register
- 13.4 Control and Audit of the SCMP
- 13.5 Continuous Improvement
- Deliverables and Approval Readiness
- 14.1 Deliverables
- 14.2 Approval Readiness
- Appendix A. IEEE 828-2012 Coverage and Verification Matrix
- Appendix B. Reusable Control Forms
- B.1 Change Request
- B.2 Baseline / Release Manifest
- B.3 Interface / Supplier Register
- B.4 Pull Request / Release Checklists
- Appendix C. Illustrative Requirement Traceability
- References

<!-- PDF page 6 -->

## List of Tables

- Table 1: Document identification
- Table 2: Revision history
- Table 3: CCB approval record
- Table 4: Applicable references and policies
- Table 5: Definitions and abbreviations
- Table 6: Assignment objective mapped to this plan
- Table 7: SCM documentation hierarchy
- Table 8: Tailoring register
- Table 9: Planning assumptions
- Table 10: Team members, roles and authority
- Table 11: Decision authority and boundaries
- Table 12: Stakeholder involvement in SCM
- Table 13: SCM communication paths
- Table 14: CI structure and hierarchy
- Table 15: Configuration item inventory
- Table 16: Planned technology stack
- Table 17: Controlled repositories
- Table 18: Naming and version rules
- Table 19: Baselines and control gates
- Table 20: Traceability records
- Table 21: Required change attributes
- Table 22: Status reports
- Table 23: Management measures and triggers
- Table 24: Surveillance activities
- Table 25: Quality objectives supported by SCM
- Table 26: Key product interfaces
- Table 27: Supplier item controls
- Table 28: Build environments
- Table 29: Release types
- Table 30: SCM activities, dependencies and estimates
- Table 31: Milestones and dependencies
- Table 32: Resource allocation
- Table 33: SCM functions and tool support
- Table 34: SCM alignment with the project lifecycle
- Table 35: Risk register
- Table 36: Deliverables and acceptance evidence
- Table 37: IEEE 828-2012 coverage and verification matrix
- Table 38: Change Request form
- Table 39: Baseline / release manifest form
- Table 40: Illustrative requirement traceability

<!-- PDF page 7 -->

## 1. Introduction, Applicability and References

### 1.1 Purpose and Project

This plan defines how the five-member team identifies, acquires, stores, controls, tracks, audits, builds, releases and retires configuration items (CIs) for the Web-based Invoice Trading Platform. Its objective is a consistent, traceable, recoverable product configuration throughout requirements, development, testing, demonstration and final archival. It is written for the members who perform CM, the CCB that decides changes and the instructor who reviews the project. The platform enables sellers to list unpaid invoices for discounted sale to investors. Planned capabilities include registration and role-based access, invoice upload and administration, browsing, bidding or purchase, payment/settlement status tracking and reporting. The approved SRS determines exact scope. Real fund movement, external payment integration and operational use are not assumed; introducing them requires approved requirements, design and change review.

### 1.2 Scope and Relationships

Control applies to frontend/backend code, database scripts, requirements/design/test/user documents, synthetic test data, build/deployment configurations, dependencies, interface contracts, release records and SCM evidence. This SCMP defines governing processes. The companion Configuration Identification Document supplies the detailed naming and identification record; its inventory and rules must agree with this plan. The SRS, SDD, test plan and project schedule supply requirement, architecture, acceptance and milestone details when approved. Affected teams and CI categories. Every member is affected in the frontend, backend, QA/documentation, build and SCM roles set out in Section 3.1. Controlled categories are documents (DOC), source (SRC), data (DAT), configuration (CFG), release (REL), records (REC) and third-party supplier items (SUP). The first six are listed in Section 4.2; supplier items are listed in CI-REC-03. Relationship to the organization. This is a five-member academic project at Addis Ababa Science and Technology University, and no other project shares its CIs. The plan covers the product from requirements to final archive. Formality is deliberately light: unbaselined work is controlled by PR, and every baseline is controlled by the CCB. Deliverables at project close are listed in Section 14.1. Level of this plan. This is a project-level plan. It gives actionable procedures for this team and repository; it does not set or repeat university or departmental policy. Section 2.4 records the outside rules it must respect.

### 1.3 Applicable References and Policies

**Table 4: Applicable references and policies**

<pre>
 Reference / directive                        Application
 IEEE Std 828-2012 [R1]                       Primary process and plan-content reference; use the assigned 2012 edition.
 NASA Software Engineering                    Supplementary planning guidance only; NASA-specific directives are not
 Handbook, topic 5.06 [R2]                    imposed on this academic project.
</pre>


<!-- PDF page 8 -->

Reference / directive                          Application Course Project Part-I instructions             Project-specific plan; identify CIs, naming/version rules, initial baseline and repository deliverables. Approved project SRS, SDD and test             Scope, interfaces, required behavior and verification criteria; actual versions plan                                           recorded in CI register. Project security / contribution                No secrets or real financial data in Git; independent reviews and controlled procedures                                     releases as defined below. Software Configuration Management              Supplementary guidance on controlling and auditing the SCMP as a Handbook [R4]                                  configuration item. Personal Data Protection                       Applies only if real personal data is proposed for the project; see Section 2.4. Proclamation No. 1321/2024 [R6]

### 1.4 Definitions

**Table 5: Definitions and abbreviations**

<pre>
 Term                         Meaning
 SCM / SCMP                   Software Configuration Management / its governing plan
 PM / QA                      Project Manager / Quality Assurance (QA / Documentation Lead)
 CM                           Configuration Manager (role abbreviation used in estimate and resource tables)
 CI                           Configuration item: an artifact or explicit artifact grouping under control
 CCB / CR                     Change Control Board / Change Request
 SRS / SDD                    Software Requirements Specification / Software Design Document
 Baseline                     Reviewed and approved fixed configuration subject to formal change control
 CI/CD                        Continuous Integration / Continuous Delivery; distinct from CI meaning configuration
                              item
 FCA / PCA                    Functional / Physical Configuration Audit
 Interface contract           Controlled definition of information exchanged between components or external systems
 PR                           Pull request
</pre>

### 1.5 Assignment Objective and Plan Map

The table below shows where this plan satisfies each element of the Project Part-I objective and notes.

**Table 6: Assignment objective mapped to this plan**

<pre>
 Objective element                    Plan section            What the plan defines
 CIs are identified                   4                       Selection criteria, CI inventory, storage, naming and version
                                                              rules, baselines and control gates.
 CIs are controlled                   5, 8, 9                 Branching and protection rules, Change Request procedure,
                                                              CCB authority, interface control and supplier item control.
 CIs are tracked                      6, 7                    Status accounting records, reports, management measures,
                                                              functional and physical configuration audits.
 CIs are managed throughout           2, 3, 10–13             Tailoring, organization, build and release, backup and
 the lifecycle                                                recovery, retirement, schedule, resources, risks and plan
                                                              maintenance.
</pre>


<!-- PDF page 9 -->

Objective element                    Plan section           What the plan defines IEEE 828-2012 as primary             1.3, Appendix A        Applied reference and coverage matrix against the standard's reference                                                   clauses and Annex D. Adapted to the actual project        1.1, 2, 4.2–4.4, 12 Platform-specific CIs, repository layout, technology, naming, roles, limits and estimates for this team.

### 1.6 Documentation Hierarchy and Required Records

SCM documentation is organized in five levels, with this SCMP as the master document.

**Table 7: SCM documentation hierarchy**

<pre>
                                                                                                         Update
 Level                    Project documents                                Reference location
                                                                                                         responsibility
 SCMP                     ITP-SCMP-001 (CI-DOC-04): master                 docs/scm/                     Project Manager;
                          document governing SCM activities.                                             Configuration
                                                                                                         Manager as
                                                                                                         custodian
 Policies and             IEEE Std 828-2012, course instructions and       Cited in Sections 1.3 and     Project Manager
 standards                the obligations in Section 2.4.                  2.4
 Procedures and           Sections 4 to 11 of this plan, repository        This plan; repository         Configuration
 guidelines               README and contribution rules (CI-CFG-           root; .github/                Manager
                          05).
 Supporting               Appendix B forms and checklists, issue and       .github/; docs/scm/           Configuration
 documents                PR templates, training material and tool                                       Manager; Build
                          setup notes.                                                                   Engineer
 Records and reports      CI register, baseline manifests, CRs, CCB        docs/scm/registers/,          Configuration
                          decisions, status, surveillance and audit        baselines/, ccb/, reports/;   Manager; QA for
                          reports, distribution records.                   GitHub Issues; release/       audit and
                                                                                                         surveillance reports
</pre>

Revision practice. Documents follow the version rules in Section 4.4 and carry a revision history. The authoritative copy is the one at the applicable approved tag in the repository; copies shared through Telegram, email or print are uncontrolled.

## 2. Tailoring, Limitations and Assumptions

2.1 Tailoring Approach This plan uses one CCB and one repository because the team has five members and shared roles. GitHub Issues, pull requests and controlled Markdown/Word records provide lightweight evidence. The tailoring register records the application decision and rationale; it must not be interpreted as silently deleting standard requirements. The CCB and instructor review any claimed non-applicability before approval. Tailoring reduces ceremony, not control. Whatever the team size, configuration identification, change control, status accounting, auditing and independent review remain in force.

### 2.2 Tailoring Register

**Table 8: Tailoring register**

<pre>
 Area                     Project application / limitation
</pre>


<!-- PDF page 10 -->

Area                    Project application / limitation Lifecycle               Requirements through demonstration, maintenance during the course and final archive. Continued live operation requires an approved plan extension and named owner. Hardware                Personal laptops and hosting are supporting resources; no custom hardware product is planned. Reproducible environment definitions remain controlled. No physical CIs are planned; any later physical item is labeled and stored under this plan. Suppliers               No contracted developer is currently identified. Supplier controls apply to external libraries, tools and services; contracted-item controls become applicable if procurement occurs. Operational data        Use synthetic data; no real debtor/customer financial records in repository or demonstration fixtures. Payments                Track statuses as approved; no unapproved live payment provider or real transactions. Tool capability         Verify branch protections and CI/environment gates in the selected GitHub setup. Use documented manual gates if unavailable. Schedule / budget       Only assignment dates are known. Later milestones are phase-relative; effort and resource estimates below are proposed planning allowances. Independence            Members hold multiple roles. No one is the sole reviewer of their own change or audit evidence. AI/ML                   Excluded from current product scope. Addition requires a CR and updated design/dependency controls.

2.3 Assumption Management The Project Manager resolves missing course milestones and institutional policies before the relevant baseline. Assumptions are checked at every phase boundary; any invalid assumption is logged as a risk or CR.

**Table 9: Planning assumptions**

<pre>
 ID      Assumption                                                      Response if it proves false
 A1      The five members and the roles in Section 3.1 remain in         Reassign roles under Section 3.3 and record the
         place for the course.                                           change before it takes effect.
 A2      Each member has a GitHub account, a working laptop and          Project Manager arranges shared access and
         enough internet access for weekly work.                         adjusts assignments.
 A3      The selected GitHub plan supports the branch rules in           Use the documented manual gates in Section 5.2
         Section 5.2.                                                    and log them as deviations.
 A4      Demonstrations use synthetic data and no live payments.         Raise a CR and complete the review in Section
                                                                         2.4 before any real data or funds are used.
 A5      Course milestones after November 12, 2026 are issued in         Project Manager requests the dates and updates
         time to schedule baselines.                                     Section 12.2.
 A6      Existing or free resources are sufficient for hosting and       Treat as a resource gap under Section 12.3.
         backup.
</pre>

2.4 Policy and Regulatory Alignment

- University and course: instructor rules on submission format, dates and assessment take  
precedence over this plan. Any conflict is reported to the Project Manager and corrected through Section 13.1.


<!-- PDF page 11 -->

- Personal data: using synthetic data keeps real personal data out of the project. Before any real  
personal data is admitted, the Project Manager obtains a review against the Ethiopian Personal Data Protection Proclamation No. 1321/2024 [R6] and a CR is approved.

- Financial activity: the platform is not operated as a live invoice-trading service. Live operation  
requires a separate review of financial-sector and commercial requirements, including any National Bank of Ethiopia requirements, and a plan extension.

- Licensing: third-party items follow Section 9.3.  
- Documentation compliance: records required by these rules are held as CIs under this plan, and no  
regulatory filing is claimed for this academic project.

## 3. Organization, Responsibilities and Authority

### 3.1 Team Roles and Authority

**Table 10: Team members, roles and authority**

<pre>
 Member                 ID               Role and authority
 Arsema Tefera          ETS0160/15       Project Manager and CCB Chair: owns plan, resources, schedule and
                                         decision records; authorizes emergency exception only as specified.
 Arsema Tewodros        ETS0161/15       Configuration Manager: repository administration, CI register,
                                         baseline/release tags, reports, backup and configuration retrieval.
 Arsema Tsegay          ETS0167/15       Backend Lead: backend/database reviews, backend dependencies and API
                                         contract co-ownership.
 Azarya Melkamu         ETS0187/15       Frontend Lead / Build Engineer: frontend review, shared API contract co-
                                         ownership, automated builds and deployment.
 Anasimos Derbe         ETS0151/15       QA / Documentation Lead: tests, traceability, audit coordination,
                                         independent verification and document control.
</pre>

### 3.2 Reporting Chain and CCB Authority

- Reporting chain: technical leads and QA report SCM issues to the Configuration Manager, who  
reports status and exceptions to the Project Manager and CCB.

- External advisor: the instructor is an external advisor and receives baseline/release reports.  
- CCB membership: the CCB includes all five members.  
- Approval rule: approval requires at least three affirmative votes including either the Project  
Manager or Configuration Manager. The chair records but cannot unilaterally override the decision.

- Decision record: record attendees, votes, conditions, rationale and dates.  
- CCB purpose and objectives: protect baseline integrity by evaluating and deciding proposed  
changes on technical and managerial grounds. All five members together represent every functional area affected.

- CCB period and scope: effective from approval of this plan until final handover. Its authority  
covers all baselines, scope-affecting changes, releases and this plan (Section 3.4).

- CCB procedure: the CCB meets at least every two weeks and sooner for urgent CRs. All members  
review the documented impact analysis, and votes may be recorded in the CR.


<!-- PDF page 12 -->

- Problem resolution: defects and SCM problems are assigned to the owning lead and verified by  
QA; unresolved disputes go to the CCB.

### 3.3 Backup and Tool Responsibilities

- All members contribute through reviewed branches.  
- Configuration Manager and Project Manager back up each other's repository/record duties; frontend  
and backend leads back up build coordination; a non-author lead backs up QA verification.

- Any role reassignment is recorded before it takes effect.  
- The Configuration Manager maintains the SCM tools; the Build Engineer maintains build tools; QA  
monitors process evidence.

### 3.4 Governance and Decision Boundaries

Each CI owner (Section 4.2) is accountable to the Configuration Manager for record accuracy and to the Project Manager for delivery. QA provides oversight of process compliance. Decision authority is limited as follows.

**Table 11: Decision authority and boundaries**

<pre>
 Decision                                   Authority                         Boundary or escalation
 Routine change to unbaselined              Non-author reviewer through       Goes to the CCB if it affects scope,
 work                                       PR                                commitments or a shared interface.
 Change to a baselined CI or                CCB, using the Section 3.2        CR required; no implementation before the
 agreed scope                               vote                              decision is recorded.
 Payment, settlement or                     Two independent non-author        CCB decision is also required if the item is
 authentication change                      reviewers                         baselined.
 Baseline or release approval               CCB                               Configuration Manager applies the tag only
                                                                              after approval is recorded.
 Emergency fix                              Project Manager authorizes;       CCB review within two working days (Section
                                            Technical Lead implements         5.5).
 Repository, access and SCM tool            Configuration Manager; Build      CR required if a baseline is affected.
 settings                                   Engineer for build tools
 Amendment to this SCMP                     CCB                               Follows Section 13.1.
 Paid resources                             Project Manager                   Quote and approval recorded before use
                                                                              (Section 12.3).
 Real funds, real data or live              CCB with instructor               Outside current scope; requires a CR and
 operation                                  consultation                      Section 2.4 review.
</pre>

### 3.5 Stakeholder Involvement

**Table 12: Stakeholder involvement in SCM**

<pre>
 Stakeholder                     Type             Involvement                                    Channel
 Project team                    Internal         Author and review CIs, raise CRs, vote on      GitHub, weekly meeting,
                                                  the CCB.                                       Telegram
 Course instructor               External         Advises, reviews tailoring, has read access    Repository access and
                                                  and receives baseline and release reports.     course submissions
                                                  Does not vote on the CCB.
</pre>


<!-- PDF page 13 -->

Stakeholder                    Type          Involvement                                    Channel Prospective sellers,           External      No live users during the course; their needs   Through QA and the Project investors and                                are represented by the SRS and acceptance      Manager administrators                               tests. Hosting, package and tool      External      Supply items and change notices handled        Provider notices; providers                                    under Section 9.                               dependency advisories Regulators                     External      No active involvement while the Section        Project Manager, if live use 2.4 limits hold.                               is proposed

### 3.6 Communication and Reporting Structure

**Table 13: SCM communication paths**

<pre>
 Information                           From → to                     When                     Channel
 Daily coordination                    All members                   As needed                Telegram
 Progress and blockers                 Project Manager → team        Weekly                   Team meeting
 Configuration status report           Configuration Manager →       Every two weeks          docs/scm/reports/
                                       team
 Surveillance findings                 QA → Configuration            Every two weeks          Status report section
                                       Manager and Project
                                       Manager
 CCB agenda                            Configuration Manager →       One working day          GitHub Issue
                                       CCB                           before review
 Exceptions and deviations             Any member →                  On discovery             GitHub Issue
                                       Configuration Manager →
                                       Project Manager and CCB
 Baseline and release reports          Configuration Manager →       Each approval or         Repository and course
                                       Project Manager and           release                  submission
                                       instructor
</pre>

A decision made in Telegram or at a meeting takes effect only once it is recorded in the linked GitHub Issue or CCB decision record.

## 4. Configuration Identification and Acquisition

### 4.1 Selection Criteria and Granularity

An item is selected as a CI when it:

- defines agreed scope or interfaces;  
- is needed to build, test, deploy or recover the product;  
- requires independent approval or ownership;  
- is delivered to the instructor or users; or  
- provides traceability and configuration evidence.  
Group related source files by component while identifying exact files with Git paths and commits. Documents, interface contracts, migrations and release manifests are explicitly identifiable. Split a CI when ownership, approval, independent release or risk requires separate control.


<!-- PDF page 14 -->

CI structure. The hierarchy below follows the product architecture. The product contains no firmware or custom hardware.

**Table 14: CI structure and hierarchy**

<pre>
 Level                      CIs                             Relationship
 Product                    Each baseline and release       Composite CI: a versioned collection of the items below.
 Application                CI-SRC-01, CI-SRC-02, CI-       Frontend calls the backend through CI-DOC-12; backend
                            SRC-03                          persists data through the database schema.
 Verification               CI-SRC-04, CI-DAT-01            Automated tests exercise the application using synthetic
                                                            data.
 Build and                  CI-CFG-01 to CI-CFG-06          Produce builds and record the environment and tool chain
 environment                                                used.
 Documentation              CI-DOC-01 to CI-DOC-12          Describe the functional and physical characteristics of the
                                                            product.
 Third-party items          CI-SUP items in CI-REC-03       Incorporated into the application and build after acceptance
                                                            (Section 9).
 Release and records        CI-REL-01, CI-REC-01 to CI-     Record versions, decisions and evidence.
                            REC-04
</pre>

4.2 Inventory and Capture

**Table 15: Configuration item inventory**

<pre>
 CI ID          Item                                    Controlled location                         Owner
 CI-DOC-01      Charter                                 docs/project/                               Project Manager
 CI-DOC-02      SRS                                     docs/requirements/                          QA
 CI-DOC-03      SDD                                     docs/design/                                Leads
 CI-DOC-04      SCMP                                    docs/scm/                                   Project Manager
 CI-DOC-05      Test plan/manual cases                  docs/testing/                               QA
 CI-DOC-06      User manual                             docs/user/                                  QA
 CI-DOC-07      Configuration Identification            docs/scm/                                   Configuration
                Document                                                                            Manager
 CI-DOC-08      Traceability matrix                     docs/testing/                               QA
 CI-DOC-09      UI design                               docs/design/ui/                             Frontend Lead
 CI-DOC-10      Database design/dictionary              docs/design/database/                       Backend Lead
 CI-DOC-11      Test reports                            docs/testing/reports/                       QA
 CI-DOC-12      Interface contracts                     docs/design/interfaces/                     Both leads
 CI-SRC-01      Frontend                                frontend/                                   Frontend Lead
 CI-SRC-02      Backend                                 backend/                                    Backend Lead
 CI-SRC-03      Schema/migrations/seeds                 database/                                   Backend Lead
 CI-SRC-04      Automated tests                         tests/                                      QA
 CI-DAT-01      Synthetic data                          tests/data/                                 QA
 CI-CFG-01      CI workflows                            .github/workflows/                          Build Engineer
 CI-CFG-02      Environment templates                   frontend/.env.example;                      Build Engineer
                                                        backend/.env.example
</pre>


<!-- PDF page 15 -->

CI ID          Item                                     Controlled location                        Owner CI-CFG-03      Dependency manifests/lock files          frontend/; backend/                        Leads CI-CFG-04      Build/deploy scripts                     scripts/                                   Build Engineer CI-CFG-05      Repository governance                    .github/; .gitignore                       Configuration Manager CI-CFG-06      Environment/tool version record          docs/scm/environments/                     Build Engineer CI-REL-01      Release notes/delivery manifests         release/                                   Configuration Manager CI-REC-01      CRs/decisions                            GitHub Issues; docs/scm/ccb/               Configuration Manager CI-REC-02      CI register/baselines                    docs/scm/registers/; docs/scm/baselines/   Configuration Manager CI-REC-03      Supplier/dependency acceptance           docs/scm/suppliers/                        Leads register CI-REC-04      Status, surveillance and audit reports   docs/scm/reports/                          Configuration Manager

New CI acquisition follows these steps:

1. The producer submits the item with its description, maintenance information and provenance.  
2. The Configuration Manager allocates a unique ID and records the actual path, version and status.  
3. The designated reviewer checks completeness, security and acceptance criteria.  
4. Approved contents enter the repository through a PR; the first controlled commit and relevant

baseline are registered. Rejected items remain outside approved configurations with the rejection reason recorded. External items are recorded using immutable identifiers and controlled snapshots where licensing permits. Register fields: ID, description, type, owner/backup, origin (date and source), path, approved versions, Git reference, status, baseline membership, parent and successor CIs, license where relevant, affected interfaces, related CRs with their implementation status and result, and last update. Status values: Planned, Draft, Under review, Approved, Baselined, Released, Retired. Planned entries do not imply the artifact exists.

### 4.3 Planned Technology and Storage

**Table 16: Planned technology stack**

<pre>
 Area                           Planned technology
 Frontend                       React.js
 Backend                        Node.js / Express REST API
 Database                       PostgreSQL
 Authentication                 Email/password with JWT-based authentication and role-based authorization; the SDD
                                defines authentication/session details.
 Version control                Git / GitHub
 Automation                     GitHub Actions
 Testing                        Jest / Supertest
</pre>


<!-- PDF page 16 -->

Area                          Planned technology Documentation                 Markdown and Word/PDF

Record actual runtime, database, package-manager and tooling versions in CI-CFG-06 before baseline use. Manifests and lock files capture dependencies. Any baseline-affecting tool change requires a CR. Repository: the repository name is invoice-trading-platform. Main locations are docs/, frontend/, backend/, database/, tests/, scripts/, release/ and .github/. The README records setup, team, structure and current baseline. Retrieval: exact configurations are retrieved through approved tags and manifests. Large external assets are stored with immutable version IDs, access details and approved snapshots/checksums where applicable; links alone are insufficient. Retrieval includes checking the tag, manifest and checksum. The Configuration Manager tracks controlled copies issued outside the repository, and security-sensitive items remain under restricted access.

**Table 17: Controlled repositories**

<pre>
 Repository           Format and location                     Receiving and inspection         Access control
 Source and           Git repository with the layout above;   PR, required checks and non-     Section 5.6
 documents            branching in Section 5.1.               author review.
 Change records       GitHub Issues and PRs; exports in       Configuration Manager            Team write; instructor
                      docs/scm/ccb/.                          checks required fields.          read
 Release packages     GitHub Releases or recorded             PCA and CCB approval.            Configuration Manager
                      controlled storage, with checksums.                                      publishes; team and
                                                                                               instructor read
 Backup archives      Git bundles, database dumps and         Restoration check at each        Configuration Manager
                      exports in separate storage.            baseline.                        and Project Manager only
</pre>

Every item held in these repositories must have an entry in the CI register or, for third-party items, in CI- REC-03.

4.4 Naming and Version Identification

**Table 18: Naming and version rules**

<pre>
 Item                    Rule / example
 CI ID                   CI-<category>-<number>; permanent identifier, e.g. CI-DOC-02.
 Document                ITP-<Type>-<Title>-v<Major>.<Minor>.<extension>; ITP-SRS-Requirements-v1.0.docx.
 Folders / general JS    Lowercase hyphenated: invoice-management/; invoice-service.js.
 React components        PascalCase: InvoiceUploadForm.jsx.
 Functions / constants camelCase / UPPER_SNAKE_CASE.
 Tests / migrations      invoice-service.test.js; 001_create_users.sql.
 Branches                feature/invoice-upload; bugfix/login-validation; hotfix/payment-rounding; docs/update-srs;
                         release/1.0.0.
 Commits                 <type>(<scope>): <description>; feat(invoice): add upload form. Types: feat, fix, docs, test,
                         refactor, style, chore.
 Records                 FR-01; NFR-01; TC-01; CR-001; map CR to actual GitHub Issue.
</pre>


<!-- PDF page 17 -->

Item                     Rule / example Software                 MAJOR.MINOR.PATCH: incompatible interface/behavior changes; backward-compatible functionality; backward-compatible fixes. Pre-release: 1.0.0-rc.1. Builds                   <version>+<workflow run>.<short commit>; 1.0.0-rc.1+42.a1b2c3d. Third-party items        CI-SUP-<number> with supplier name and exact version retained; CI-SUP-001 for express@<locked version>. Documents                0.x draft; 1.0 first approval; 1.1 minor approved update; 2.0 substantial approved revision. Exact source             CI grouping, path, commit and applicable baseline/release tag. No independent version required for every file.

- Editable documents are authoritative; exported PDFs must match the approved revision.  
- Applied baselined migrations are corrected with new migrations.  
- Never move or reuse an approved baseline or release tag. New approved configurations receive new  
revision/release identifiers.

4.5 Baselines and Control Gates Each baseline is an approved, fixed reference point. It records what the team agreed at the end of a phase, gives later changes something to be measured against, and allows that configuration to be rebuilt. The CCB approves it, the Configuration Manager records it and QA confirms its evidence. Documents and code are linked through the baseline manifest (Appendix B.2).

**Table 19: Baselines and control gates**

<pre>
 Baseline      Git tag                          Entry contents and approval gate
 BL-00         ITP-BL-00-initial                Actual reviewed starting charter, SCMP, identification document, CI
                                                register, README, governance and available starter code/configuration;
                                                CCB approval.
 BL-1          ITP-BL-01-requirements           Reviewed charter/SRS and requirement identifiers; CCB approval.
 BL-2          ITP-BL-02-design                 Reviewed SDD, UI/database design and interface contracts; CCB
                                                approval.
 BL-3          ITP-BL-03-development            Implemented scoped code, applicable passing unit/API tests and updated
                                                test plan; phase audit and CCB approval.
 BL-4          ITP-BL-04-testing                System/acceptance evidence, traceability and FCA findings
                                                resolved/dispositioned; CCB approval.
 BL-5          ITP-BL-05-release                Final source/docs, release notes, delivery manifest and PCA; CCB
                                                approval. Software tag such as v1.0.0 also recorded.
</pre>

All repository submissions receive PR control from capture; formal baseline changes require CR control after their gate. The Configuration Manager prepares each manifest with actual CI IDs, versions/paths, exact commit, approvals, checks and tag. After approval, tag and back up the fixed configuration. Baseline tags above are proposed until verified. Include only existing reviewed artifacts; empty directories or planned items are not completed deliverables.

4.6 Traceability Structure Each requirement is traceable along this chain: requirement (FR/NFR) → design element or interface contract → source path and commit → test case (TC) → test result → related CR → baseline or release.


<!-- PDF page 18 -->

**Table 20: Traceability records**

<pre>
 Link                               Recorded in                        Maintained by          Checked at
 Requirement → design               Traceability matrix (CI-DOC-08)    QA with leads          BL-2
 Requirement → code                 PR reference to FR/NFR ID; CI-     Technical leads        BL-3
                                    DOC-08
 Requirement → test and result      CI-DOC-08; test reports (CI-DOC-   QA                     BL-3 and BL-4 (FCA)
                                    11)
 CR → affected CIs → PR and         CR records (CI-REC-01)             Configuration          Closure of each CR
 commit                                                                Manager
 CI → baseline or release           CI register and manifests (CI-     Configuration          Each baseline; PCA at
                                    REC-02)                            Manager                BL-5
</pre>

Before BL-4, every baselined requirement must have at least one design link and one test case, or an approved deferral. A missing link is recorded as an audit finding. Appendix C shows the record format.

## 5. Configuration Change Control

### 5.1 Branching Model

The project uses simplified GitFlow:

- feature/docs branches start from develop; reviewed work returns to develop.  
- release/* starts from develop and accepts fixes/documentation only. Approved releases merge to  
main; release fixes return to develop.

- Urgent hotfix/* starts from main and merges to both main and develop.  
### 5.2 Branch Protection

- Protect main/develop against direct pushes, force pushes and deletion.  
- Require passing checks and a non-author approval.  
- Payment, settlement and authentication changes require two independent non-author approvals.  
- Configure enforceable controls and record any manual gate needed by the selected hosting plan;  
administrative bypass must be logged and reviewed.

5.3 Change Request Procedure

1. Submit an issue/CR with affected CIs, baseline, description, justification, requester, priority and  
target date.

2. Configuration Manager and relevant leads assess functional, interface, security, test, document,  
effort, schedule and dependency impacts.

## 3. CCB approves, rejects or defers baselined/scope-affecting changes using the Section 3.2 voting

rule; record rationale and conditions.

4. Implement approved work on a linked branch with focused commits and a PR.  
5. Run required checks; independent reviewers examine code, interface compatibility, documentation  
and evidence.


<!-- PDF page 19 -->

## 6. QA verifies the accepted change; Configuration Manager updates records and any approved

baseline revision.

7. Close only after acceptance evidence, related updates and configuration status are recorded.  
Evaluation criteria. The CCB evaluates each CR against: need and fit with baselined scope; severity of the problem and how widely it affects users; effect on interfaces, security, data and tests; effort and schedule against remaining capacity; and whether the change can be verified and reversed.

### 5.4 Change Request Workflow

CR states: Open → Evaluating → Approved/Rejected/Deferred → In progress → Verified → Closed. Routine unbaselined changes use issue/PR review, unless they affect agreed scope or commitments. A rejection or deferral retains its rationale. Implementation commits, PR, tests and final configuration are linked to the CR.

### 5.5 Emergency Changes

A Technical Lead (Backend or Frontend) may implement an urgent security/release fix with recorded Project Manager authorization; preserve tests and independent review where practicable, identify affected users/configurations, and obtain CCB review within two working days. Rejected emergency fixes require controlled remediation/rollback, never silent history rewriting.

### 5.6 Access and Issue Tracking

- Access: Project Manager and Configuration Manager administer the repository; developers/QA  
have write access subject to branch controls; the instructor has authorized read access.

- Accounts: use personal accounts and two-factor authentication. Review access at milestones and  
membership changes.

- Issue labels: bug, feature, documentation, change-request, security and priority labels; defect  
severity is tracked separately.

- Board: Backlog, In Progress, In Review, Testing, Done.  
### 5.7 Change Records and Disposition

**Table 21: Required change attributes**

<pre>
 Attribute             Constituent CI (commit and PR)            Baseline (CR and CCB)
 Originator /          Commit author and issue author.           Requester and the accountable CCB.
 attribution
 Impact analysis       Git merge-conflict check and PR review.   Documented and reviewed by all CCB members,
                                                                 including severity, reach and project impact.
 Rationale and         Commit or PR cites the CR or Issue        CCB decision with reasons.
 approval              number.
 Notification          CI owner requested as reviewer; GitHub    Affected parties notified through the CR and
                       notifies subscribers.                     status report.
 Reversibility         Git revert.                               Earlier approved tag, with constituent changes
                                                                 individually reversible.
 Set of changes        Commit and PR file list.                  Affected baseline and impacted CIs listed in the
                                                                 CR.
</pre>


<!-- PDF page 20 -->

Attribute                 Constituent CI (commit and PR)                  Baseline (CR and CCB) Audit trail               Git history retained; no history rewriting on   CR forms retained and exported at each baseline. protected branches.

- Unsuccessful changes are backed out or corrected before a new baseline is established.  
- Rejected or deferred CRs: the Configuration Manager records the disposition and verifies that the  
change is absent from the controlled configuration.

## 6. Configuration Status Accounting and Management Monitoring

### 6.1 Status Records

The Configuration Manager maintains the CI register, baseline/release history, CR log, approvals, defect status and build/test results from Git, Issues and PR records. All members can read status evidence; sensitive incident details use restricted access. Preserve links and dated exports at baseline and final archive; correct records by traceable amendment, not undocumented replacement. Information needs. At the start of each phase the Configuration Manager confirms with the Project Manager and team what status information is needed and how often, including on-demand reports. Records must at least show each CI status, the current baseline, the state of every CR and two-way traceability (Section 4.6). The Configuration Manager also verifies that the tools capture these data and can be searched for reports.

### 6.2 Status Reports

**Table 22: Status reports**

<pre>
 Record / report                               Timing                                        Recipient
 Configuration status report                   Every two weeks                               All team members.
 CCB decision record                           After each decision                           Team.
 Baseline manifest/report                      Each approval                                 Project Manager and instructor.
 Release report                                Each release                                  Project Manager and instructor.
 Exception/corrective action                   On discovery; tracked to verified closure     Responsible owner and CCB.
</pre>

### 6.3 Management Measures

**Table 23: Management measures and triggers**

<pre>
 Measure                         Definition / proposed management trigger
 Baseline completeness           Included CIs with verified version/path/approval ÷ all baseline CIs; require 100% before
                                 approval.
 Required-check pass rate        Passing required CI runs ÷ completed required runs over reporting period; show counts
                                 and cancelled runs separately. Any failed required run blocks its merge.
 CR age                          Working days since submission; pending >5 working days escalates to chair for decision
                                 scheduling.
 Audit findings                  Open count by severity and age; no unresolved critical/high release defect at delivery.
 Approval compliance             Merged PRs meeting review rules ÷ merged PRs in reporting period; target 100%;
                                 investigate each exception.
</pre>


<!-- PDF page 21 -->

Measure                        Definition / proposed management trigger Recovery verification          Date, configuration restored, result and elapsed restoration time; failed verification blocks release backup acceptance.

These targets are the performance goals of this plan. Service levels are: CCB decision scheduled within five working days of submission, a status report every two weeks, and a backup and restoration check at every baseline.

6.4 Management Monitoring

- QA samples evidence at milestones and through surveillance (Section 6.5), and reports deviations.  
- The Project Manager compares actual effort, delays and resources against Section 12 estimates  
every two weeks.

- The CCB assigns corrective actions with owner, due date and verification evidence.  
- Targets and triggers here are project planning rules, not quoted IEEE thresholds.  
- Resource shortfalls and resulting risks are reported to the Project Manager. The Project Manager  
and Configuration Manager decide on any residual risk, and this plan is updated when mitigation is agreed.

- Third-party deliveries are tracked with the schedule, and the risk register is reviewed at the same  
two-week checkpoint.

### 6.5 Surveillance and Oversight

Surveillance is routine monitoring of whether this plan is being followed, so that deviations are found early. It differs from the formal audits in Section 7, which check a specific baseline at a planned gate. QA leads surveillance. The Configuration Manager samples any evidence that QA authored.

**Table 24: Surveillance activities**

<pre>
 Activity                           What is checked                                  Frequency         Reported to
 Repository and baseline            Tags unchanged; register matches repository;     Every two         Configuration
 review                             no direct pushes to protected branches.          weeks             Manager
 CR log monitoring                  Open CR age, missing impact analysis or          Every two         Project Manager
                                    decision, closure evidence.                      weeks
 Workflow adherence                 Sample of five merged PRs, or all if fewer:      Every two         Configuration
                                    linked issue, non-author approval, passing       weeks             Manager
                                    checks.
 Security and dependency            No secrets or real financial data in commits;    Each iteration    Technical leads
 hygiene                            lock files updated.
 Recurring issue review             Repeated findings and their causes.              Each phase        CCB
                                                                                     boundary
</pre>

Results are included in the status report (Section 6.2). Deviations are handled under Section 13.2, and recurring issues receive a CCB corrective action.


<!-- PDF page 22 -->

## 7. Configuration Audits and Reviews

7.1 Audit Planning QA schedules milestone audits before BL-3, BL-4 and BL-5. Owners provide artifacts; non-author reviewers verify evidence. Audit plans identify scope, configuration, reviewers, criteria and date. Findings record severity, affected CI, evidence, corrective action, owner and closure verification.

7.2 Functional Configuration Audit (FCA) The FCA traces baselined requirements to design, code and test cases, traces test cases to their execution results, and reviews functional and non-functional acceptance criteria, results and approved deferrals.

- BL-3 audits cover implemented scope only and do not claim final acceptance of unfinished work.  
- BL-4 reviews full system/acceptance evidence.  
- Release confirms no regression affecting acceptance.  
### 7.3 Physical Configuration Audit (PCA)

The PCA compares actual source, documents, dependencies, packages and interface records with the manifest and tag. It verifies names/versions, build attributes, change records (rationale, impact analysis, approval, reversibility and attribution), release notes (known defects, test limitations and version identification), excluded secrets, delivery contents and clean-environment rebuild, and confirms that externally stored artifacts are retrievable and identified. The release PCA is performed before BL-5.

### 7.4 Audit Reporting and Closure

QA issues the audit report to the Project Manager, CCB and instructor; leads resolve findings, an independent reviewer re-audits the affected area and reports the result, and the CCB accepts the disposition before baseline approval. Release requires no unresolved critical/high defects. Record any accepted lower-severity deviation and its rationale in release notes and approval records.

### 7.5 Baseline Configuration Audit

A baseline configuration audit is performed for every baseline from BL-00 to BL-5, before the CCB decision. A non-author reviewer confirms that only CIs in the required state are included, that the baseline and its CIs are correctly identified in the manifest, and that the required approvals are recorded. Results follow Section 7.4.

### 7.6 Integration with Quality Objectives

SCM supports the quality objectives below. Test strategy and detailed quality procedures remain in the test plan and are not repeated here.

**Table 25: Quality objectives supported by SCM**

<pre>
 Quality objective                  SCM support                                     Measure (Section 6.3)
 Product meets approved             Requirement baselines, traceability and FCA.    Baseline completeness; audit
 requirements                                                                       findings
 Product can be rebuilt and         Tagged baselines, lock files, PCA rebuild and   Recovery verification; required-
 recovered                          restoration tests.                              check pass rate
</pre>


<!-- PDF page 23 -->

Quality objective                  SCM support                                      Measure (Section 6.3) Changes are reviewed               CR control, branch rules and independent         Approval compliance; CR age review. Documents match the product        Same-change document updates and                 Audit findings on documents controlled revisions. Financial and credential data is   Synthetic data, secret handling and two          Approval compliance; audit protected                          reviewers for payment, settlement and            findings authentication changes.

## 8. Interface Control

8.1 Ownership and Contract Content Both technical leads own shared frontend/backend API contracts; the Backend Lead owns database interfaces. Any external provider boundary also has a named project owner. Controlled contracts include endpoints/methods, request/response schemas, authentication/authorization, errors, data types, identifiers, financial amount/currency representation, rounding, date/time handling and compatibility rules as applicable.

**Table 26: Key product interfaces**

<pre>
 ID        Interface                       Nature             Affected parties              Specification
 IF-01     Frontend ↔ backend REST API     Software / data    Frontend and Backend          CI-DOC-12
                                                              Leads
 IF-02     Backend ↔ PostgreSQL            Data               Backend Lead                  CI-DOC-10; CI-SRC-03
           database
 IF-03     Users ↔ web interface           Human-system       Frontend Lead; QA             CI-DOC-09
 IF-04     Repository ↔ automation and     Software           Build Engineer; service       CI-CFG-01; CI-CFG-02
           hosting                                            provider
</pre>

No separate interface CCB is established; the project CCB controls all interface baselines.

### 8.2 Interface Change Procedure

1. Identify each interface and participating components/providers in CI-DOC-12.  
2. Review and approve initial contracts with design baseline BL-2; record contract version and  
consuming component versions.

3. For proposed changes, assess all producers/consumers, migrations, security and tests; use CR  
control after baseline.

4. Obtain both internal lead reviews for shared API changes and coordinate any external party before  
implementation.

5. Implement producer/consumer updates and contract/integration tests together or record a  
compatible transition plan.

## 6. Verify the approved contract against implementation and update traceability, test evidence and

release compatibility notes.


<!-- PDF page 24 -->

### 8.3 Incompatible Changes and Escalation

Incompatible changes require explicit version/transition decisions and CCB approval; do not silently break an approved client or data interface. Provider change notices are evaluated through the same impact process. Interface disagreements are escalated to the CCB before merge.

## 9. Supplier Configuration Item Control

9.1 Supplier Scope External libraries, runtimes, tools, hosted services and externally supplied artifacts are evaluated as supplier items. No contracted development supplier is currently identified; adding one requires recorded acceptance/delivery responsibilities and change-notification arrangements before acquisition. Library and service providers do not take part in project change management; their release notes and notices are assessed through Section 5.

### 9.2 Supplier Controls

**Table 27: Supplier item controls**

<pre>
 Control                    Project procedure
 Selection                  Lead checks purpose, provenance, maintenance, supported version, compatibility,
                            vulnerabilities, license and redistribution obligations.
 Identification             Register supplier/package, version or immutable ID, origin, license, affected CIs, owner,
                            acceptance evidence and update method.
 Acceptance                 Review manifests/lock files, run relevant tests, inspect required notices and reject
                            unapproved or incompatible items before baseline inclusion.
 Updates                    Use reviewed PR; baseline-affecting/security/interface changes receive CR review. Record
                            old/new versions, reasons and impact.
 Services                   Record configuration/API version where available, account owner, dependency and
                            backup/export limitations; do not store credentials in Git.
 Monitoring                 Check advisories/dependencies each iteration and before release; triage findings with owner
                            and disposition.
 Replacement/withdraw       Assess replacement, migration, rebuild and test impacts; obtain approval and retain prior
 al                         identification evidence.
</pre>

### 9.3 Licensing and Contracted Suppliers

- License review must not assume that academic or open-source use permits every redistribution.  
Keep required notices.

- If a contract supplier is added, specify CM requirements in the agreement (including a supplier  
CMP), delivered item identifiers, supplier baseline information, acceptance tests, compliance monitoring, supplier audits, evidence access, handling of proprietary items and responsibility for supplier changes.

- Supplier failures become tracked defects/risks, not unrecorded substitutions.  

<!-- PDF page 25 -->

## 10. Build, Release and Delivery Management

10.1 Reproducible Builds The Build Engineer controls workflow scripts, runtime/database/package-manager version records, lock files and environment templates. GitHub Actions runs applicable dependency installation, lint, unit/API tests and production build for pushes/PRs. Record source commit, tool versions, workflow run, test evidence and artifact identity. Failures block required merges. Secrets stay in approved secret storage or ignored local files; templates contain placeholders.

**Table 28: Build environments**

<pre>
 Environment                   Use                                     Source
 Local                         Individual work                         Task branch.
 Staging                       Integration/system tests                The develop branch after passing
                                                                       checks.
 Production/Demo               Approved demonstration delivery         Approved tagged main commit only.
</pre>

### 10.2 Release Authorization and Distribution

## 1. Create release/x.y.z from develop with scope and candidate commit.

## 2. Allow fixes/documentation only; run regression/acceptance tests and migrations including

applicable upgrades.

## 3. Complete PCA, defect review, traceability and document updates.

## 4. CCB approves the identified candidate and delivery conditions. Any material subsequent change

requires renewed approval.

## 5. Merge the approved release to main; verify final contents/checks and apply an immutable release

tag; record final commit and manifest.

6. Use a release gate to verify approval before deploying that tagged commit. Merge to main alone  
does not authorize deployment.

7. Configuration Manager publishes the identified package/release notes through the controlled  
delivery location and records recipients/access.

## 8. Merge release fixes back to develop; update status, baseline and backup records.

### 10.3 Release Checklist

- Requirements implemented or formally deferred.  
- No critical/high open defects; required tests pass.  
- Migrations verified.  
- User/setup documents current; licenses/notices present.  
- Known issues disclosed.  
- CCB decision recorded.  
- Tag, manifest, package identity and backup verified.  
Store notes in release/ and packages in GitHub Releases or recorded controlled storage. Include checksums for distributed packages and version/commit identifiers in manifests.


<!-- PDF page 26 -->

### 10.4 Delivery Acceptance and Rollback

Delivery acceptance records recipient/instructor acknowledgement or demonstration result, delivered version, date and outstanding conditions. Failed acceptance returns to tracked remediation. Rollback identifies the previous approved application configuration and a database-compatible recovery strategy; reverting application code does not automatically reverse migrations.

### 10.5 Release Types, Format and Tracking

**Table 29: Release types**

<pre>
 Release type             Contents                              Recipient and trigger      Format and distribution
 Internal test            Build from develop.                   QA, after checks pass      Staging deployment
 Release candidate        Build from release/x.y.z and draft    QA and team, after scope   Tagged pre-release in
                          release notes.                        freeze                     GitHub Releases
 Final                    Approved build, source, release       Instructor, after CCB      Compressed package with
 demonstration            notes, manifest, and setup and user   approval                   checksum in GitHub
                          documents.                                                       Releases; deployment from
                                                                                           the tagged main commit
</pre>

Each approved release is identified and baselined as a CI. CI-REL-01 records its date, recipients, state (Candidate, Approved, Delivered, Superseded or Archived), environment (operating system, runtime and database versions) and the release it supersedes. These records are available to the team and instructor.

## 11. Preservation, Recovery, Security and Retirement

11.1 Repository Backup GitHub is the master working repository. The Configuration Manager creates a Git bundle with all relevant refs monthly and at every baseline, stored separately. Back up release assets, issue/decision exports, external artifacts and any large-file objects separately because a Git bundle alone does not capture them. Restrict backup access; record backup date, scope, location and verification. Label each backup with the project ID, baseline or release identifier and date, including any physical media.

### 11.2 Database Backup and Retention

While hosted environments are active, create daily database dumps with synthetic data and test restoration before each release. Proposed retention is the latest 30 daily database backups and all baseline archives through final submission plus the course review period; confirm its actual end date with the instructor before deleting anything. Preserve credentials through a separate authorized secure mechanism, never in repository backups.

### 11.3 Recovery Procedure

## 1. Log the incident and identify the last approved configuration.

## 2. Restore Git and external artifacts, then restore a compatible database.

## 3. Rebuild, test and verify integrity.

4. Obtain authorization before shared redeployment.  
5. Record recovered version, elapsed time, lost changes and corrective actions.  

<!-- PDF page 27 -->

Exposed secrets must be revoked/rotated immediately, impact assessed and evidence recorded; deleting history alone is insufficient.

### 11.4 Final Handover and Retirement

At final handover, archive approved source/docs/manifests, release packages, records and restoration instructions. Transfer ownership if maintenance continues. If retiring the demonstration service, obtain authorization, export required records, revoke service credentials, remove hosted synthetic data as appropriate and record closure. Preserve the approved archive and master copies for the agreed retention period. When a release reaches end-of-life, archive it in the designated location, remove it from normal distribution and mark it Archived in its release record.

## 12. Activities, Dependencies, Schedule and Resources

12.1 Activity Estimates The following values are proposed team planning allowances, not historical measurements or IEEE- prescribed effort. One person-hour is one person working for one hour; elapsed duration depends on availability. The team approves the number of iterations, milestones and CRs as the course schedule becomes known.

**Table 30: SCM activities, dependencies and estimates**

<pre>
 Activity                    Owner              Predecessor → output                  Effort / elapsed allowance
 Plan/inventory review       PM + CM            Project scope available → reviewed    10 person-hours / 2 working
                                                plan/inventory                        days
 Repository/control setup    CM + Build         Plan draft → verified repository/PR   6 person-hours / 1 working day
                             Engineer           controls
 Initial baseline            CM + QA +          Reviewed actual artifacts/setup →     5 person-hours / 1 working day
                             CCB                BL-00
 Requirements/design         Leads + QA +       Relevant reviewed phase outputs →     4 person-hours per baseline / 1
 baseline                    CM                 BL-1 or BL-2                          working day each
 Status accounting           CM                 Current records → fortnightly         1 person-hour per two-week
                                                report                                period
 CCB review                  All members        Impact analysis → decision record     2.5 person-hours per meeting (5
                                                                                      × 0.5 hour)
 Dependency check            Leads              Dependency register →                 1 person-hour per iteration
                                                findings/decision
 Milestone audit             QA + reviewer      Test/build evidence →                 4 person-hours per BL-3, BL-4
                                                findings/closure                      or BL-5 audit / 1–2 working
                                                                                      days
 Baseline audit              QA + non-author    Manifest and included CIs → audit     1 person-hour per baseline,
                             reviewer           record                                within the baseline allowance
 Release coordination        CM + Build         Tests/audit/CCB approval →            6 person-hours per release / 1–2
                             Engineer           delivery record                       working days; audit effort
                                                                                      separate
 Baseline backup             CM                 Approved baseline → verified          1 person-hour per baseline
 verification                                   archive
</pre>


<!-- PDF page 28 -->

Activity                       Owner              Predecessor → output                    Effort / elapsed allowance Training                       CM + team          Repository setup →                      5 person-hours total / 1 hour attendance/practice record              elapsed Final archive                  CM + QA            Accepted release →                      3 person-hours / 1 working day handover/retirement record

Initial planning/setup/BL-00/training allowance totals 26 person-hours. Recurring and later-phase effort is additional: multiply the per-occurrence estimates by the approved numbers of reports, meetings, iterations, baselines, audits and releases, avoiding double-counting combined work. Actual time records are compared against these activity-based allowances. The Project Manager approves capacity and re- estimates each phase.

### 12.2 Schedule and Dependencies

**Table 31: Milestones and dependencies**

<pre>
 Milestone / timing                              Dependency / coordination
 SCMP submission — November 10,                  Team review and completed document fields; approval status recorded as
 2026                                            it actually stands.
 Identification submission — November            Inventory/naming document and actual repository/baseline evidence
 12, 2026                                        required by instructor.
 BL-00 — after reviewed starting                 Cannot precede artifact review and recorded approval.
 artifacts
 BL-1 → BL-2                                     Requirements approval before final design baseline.
 BL-3 → BL-4 → BL-5                              Implemented-scope checks → acceptance tests/FCA → PCA/release
                                                 approval.
 Weekly / fortnightly                            Team meeting weekly; report and minimum CCB scheduling every two
                                                 weeks; urgent CRs sooner.
 Audit and release appointments                  Schedule at least two working days before intended approval when
                                                 feasible, allowing corrective work.
 Change control in effect — from                 PR control applies from first capture; formal CR control applies to each
 repository setup                                item once baselined.
 Configuration audits — start and                Start at least two working days before the intended baseline approval;
 completion                                      complete before the CCB decision.
</pre>

Later calendar dates are not known; the Project Manager enters them in the controlled project schedule before implementation, updates this plan if dependencies or commitments change and informs the instructor of conflicts.

### 12.3 Personnel, Tools and Costs

**Table 32: Resource allocation**

<pre>
 Resource                       Allocation / funding assumption / owner
 Personnel                      Five members supply estimated hours above; no paid labor assumed. Labor cost is 0
                                project cash expenditure, not zero effort. Any monetary valuation requires an agreed rate.
 Development equipment          Member-owned laptops; no new purchase planned. PM confirms availability and backup
                                access.
</pre>


<!-- PDF page 29 -->

Resource                   Allocation / funding assumption / owner Repository / automation    Git/GitHub/GitHub Actions; use available allowance only after capability/quota verification. CM/Build Engineer monitor usage. Hosting                    Use an approved available/free academic/demo allocation if sufficient. No paid plan assumed; PM obtains actual quote and approval before expenditure. Backup storage             Existing separate storage if adequate; CM checks capacity. Any purchase requires an approved amount before commitment. Software /                 Node.js/PostgreSQL, editor, tests, Markdown; Word through an existing authorized license documentation              if available, otherwise use an approved compatible editor. Communication              Existing internet and Telegram; no new dedicated cash allocation assumed.

The initial incremental cash budget assumption is 0 for already available resources, subject to verification; this is not a claim that hosting, software or internet are universally free. Any required paid service is a resource gap: the Project Manager records supplier quote, currency, amount, funding owner and approval before use. Tool versions/configurations and setup instructions are controlled under CI- CFG-01/03/06.

### 12.4 Training

Train members on branches, PRs, CRs, interfaces, baseline evidence, secrets and recovery; record attendance and a practice PR.

12.5 SCM Tools and Automation The plan states what is controlled, when and by whom; the tools provide how. Tools are selected to fit the processes in this plan, and a tool change affecting a baseline requires a CR (Section 4.3). Personnel for each activity are given in Section 12.1, equipment and how each resource is obtained in Section 12.3, and training in Section 12.4.

**Table 33: SCM functions and tool support**

<pre>
 SCM function              Tool                           Automated                        Remains a team control
 Version control and       Git / GitHub                   History, branches and tags       Baseline tag applied after
 identification                                                                            approval
 Change control            GitHub Issues, PRs, labels,    Issue/PR links, review and       Impact analysis and CCB
                           board, branch rules            check enforcement                decision
 Build and verification    GitHub Actions; Jest /         Install, lint, tests and build   QA review of evidence;
                           Supertest                                                       audits
 Dependency control        Lock files; GitHub             Version pinning and advisory     Lead triage and acceptance
                           dependency alerts where        notices
                           available
 Status accounting         GitHub records; CI register    Event history                    Report preparation; register
                                                                                           accuracy
 Release and delivery      GitHub Releases;               Package storage and identity     CCB release approval; PCA
                           checksums
 Backup                    Git bundle; separate storage   Repository export when           Restoration test and record
                                                          scripted
</pre>


<!-- PDF page 30 -->

### 12.6 Lifecycle Alignment

The project follows a phased, incremental lifecycle: each phase ends at a reviewed baseline, and development proceeds in short iterations. The table aligns project phases with the five project- management phases [R5].

**Table 34: SCM alignment with the project lifecycle**

<pre>
 Project phase      Management phase       SCM activities                               Review point       Baseline
 Start-up           Initiation; Planning   Charter, SCMP, CI inventory, repository      SCMP and           BL-00
                                           setup, training.                             inventory review
 Requirements       Planning               SRS control, requirement IDs, traceability   SRS review         BL-1
                                           started.
 Design             Planning               SDD, UI and database design, interface       Design review      BL-2
                                           contracts.
 Development        Execution              Branch and PR control, automated checks,     Phase audit        BL-3
                                           dependency review.
 Testing            Execution              Defect tracking, traceability completion,    FCA                BL-4
                                           FCA.
 Release and        Execution              Release branch, PCA, delivery and            PCA and CCB        BL-5
 demonstration                             acceptance records.                          approval
 Handover           Closure                Final archive, handover and retirement.      Archive review     Final
                                                                                                           archive
</pre>

The Monitoring and Control phase runs across all project phases through the status reports, measures, surveillance and audits in Sections 6 and 7.

## 13. Plan Maintenance, Deviations and Risks

13.1 Plan Maintenance

- The Project Manager monitors this plan and reviews it at the start of each phase or iteration and  
when scope, roles, tools, security requirements or resources change.

- Baseline amendments require a CR, impact analysis, CCB approval, new version/revision-history  
entry and team notification.

- The Configuration Manager updates controlled copies and supersedes outdated copies.  
- QA checks consistency with actual practice, the companion identification document and project  
schedule.

13.2 Deviations Record deviations with owner, corrective due date and approval; do not relabel unimplemented controls as completed.

### 13.3 Risk Register

**Table 35: Risk register**

<pre>
 Risk                                  Likelihood    Impact        Response
</pre>


<!-- PDF page 31 -->

Risk                               Likelihood   Impact   Response Merge conflicts                    High         Medium   Short branches, module ownership and frequent integration. Lost work                          Medium       High     Regular commits, separate backups and restoration checks. Scope creep                        Medium       High     Requirement baseline and CR approval. Secret exposure                    Medium       High     Ignored secret files, review, rotation and incident tracking. Document/code/interface            Medium       High     Same-change updates, traceability and contract tests. mismatch Member unavailable                 Medium       Medium   Named backup roles and shared records. Dependency/service change          Medium       High     Supplier monitoring, lock files, change review and recovery plan. Tool/hosting limits                Medium       Medium   Capability checks, documented manual gates and approved resource alternatives. Planning gap: later course dates   High         Medium   Phase-relative gates in Section 12.2; Project Manager unknown                                                  enters dates once issued. Documentation control: Word        Medium       Medium   Named owner, revision history, exports only from files do not compare well in Git                         approved revisions, Markdown where practical. Coordination: shared roles delay   Medium       Medium   Fortnightly CCB slot, three-vote rule and votes CCB decisions                                            recorded in the CR. Plan not followed in practice      Medium       High     Surveillance (Section 6.5), SCMP audit (Section 13.4) and corrective actions.

Mitigation is carried out within the Section 12.1 activities, with a proposed allowance of 2 person-hours per two-week period for risk follow-up. The Project Manager reports residual risks to the CCB and, where they affect delivery, to the instructor.

### 13.4 Control and Audit of the SCMP

- Controlled item: this plan is CI-DOC-04 and follows the naming, versioning and change-control  
rules that apply to any other CI [R4].

- Distribution and access: the approved version is held in docs/scm/. The team and instructor have  
read access, changes enter only through a PR, and the Configuration Manager records each issued version and its recipients.

- Audit: each audit before BL-3, BL-4 and BL-5 also checks that this plan is current, that its revision  
history is complete and that actual practice matches it. Findings follow Section 7.4.

### 13.5 Continuous Improvement

- Feedback: any member may raise a process improvement as a GitHub Issue at any time.  
- Lessons learned: at each phase boundary the team reviews Section 6.3 measures and surveillance  
and audit findings, then records what to keep or change in docs/scm/reports/.

- Updates and core objectives: accepted improvements are made through Section 13.1 and cannot  
remove identification, change control, status accounting, auditing or independent review.


<!-- PDF page 32 -->

## 14. Deliverables and Approval Readiness

14.1 Deliverables

**Table 36: Deliverables and acceptance evidence**

<pre>
 Deliverable                        Acceptance evidence
 Complete SCMP                      Project-specific processes, estimates, responsibilities, revision and actual approval
                                    record.
 CI inventory                       Actual paths, owners, versions/statuses and traceable Git references.
 Identification/naming document Consistent rules and full inventory, including CI-DOC-12, CI-CFG-06, CI-REC-03
                                and CI-REC-04.
 Initial baseline                   Actual reviewed contents, manifest, approval, exact commit, immutable tag and
                                    backup.
 GitHub repository                  Accessible URL with identified actual artifacts, including available source, docs,
                                    tests and configuration.
</pre>

### 14.2 Approval Readiness

Before CCB approval, the team completes the following:

- Complete pending fields.  
- Approve tailoring and resource assumptions.  
- Reconcile the companion inventory.  
- Verify repository controls.  
- Record actual baseline evidence.  
Draft status remains until team approval. Approval records contain only actual approvals and artifacts that actually exist.


<!-- PDF page 33 -->

## Appendix A. IEEE 828-2012 Coverage and Verification Matrix

This matrix maps IEEE 828-2012 clause and Annex D subject areas to sections of this plan. It is a review aid, not a reproduction of the standard. All topics listed for CM planning in clause 6.2.1.2 a) to q) are addressed and none is omitted. Conformance in practice is shown by the evidence recorded as the plan is carried out.

**Table 37: IEEE 828-2012 coverage and verification matrix**

<pre>
                                              Plan
 IEEE reference / area                                      Verification evidence to record
                                              coverage
 Clause 3 — Tailoring                         2, 13         Approved tailoring register; exceptions and rationale.
 Clause 5 — CM process                        3–14          Integrated workflow and linked records.
 Clause 6 — CM planning                       1–4, 12–13    Approved scope, estimates, schedule, resources and
                                                            maintenance.
 Clause 7 — CM management                     3, 6, 12–13   Monitoring reports, allocations and corrective actions.
 Clause 8 — Configuration identification      4             Selection criteria, acquired CIs, register and baselines.
 Clause 9 — Change control                    5             CR decisions, reviewed implementation and verification.
 Clause 10 — Status accounting                6             Complete and accessible CI/CR/baseline reports.
 Clause 11 — Configuration auditing           7             Audit plans, reports and verified finding closure.
 Clause 12 — Interface control                8             Approved contracts and coordinated change/test records.
 Clause 13 — Supplier CI control              9             Provenance, acceptance, versions/licenses and update
                                                            records.
 Clause 14 — Release management               10–11         Build, approval, delivery, acceptance and recovery
                                                            records.
 Annex D.1 — Introduction                     1             Purpose, scope, lifecycle and references.
 Annex D.2 — CI identification criteria       4.1–4.2       Selection/granularity rationale and inventory.
 Annex D.3 — Limitations/assumptions          2, 12         Reviewed applicability and resource assumptions.
 Annex D.4 — Responsibilities/authorities     3, 5          Named decision and release authority.
 Annex D.5 — Project organization             3             Reporting chain, CCB and project interfaces.
 Annex D.6 — CM responsibilities              3–13          Owners for activities, tools, verification and backups.
 Annex D.7 —                                  1.3, 2, 5     Applicable directives and project procedure records.
 Policies/directives/procedures
 Annex D.8 —                                  4–12          Activity estimates, dependency schedule and approved
 Activities/schedule/resources                              resources.
 Annex D.9 — CMP maintenance                  13            Review cadence and controlled revision/communication
                                                            records.
</pre>

## Appendix B. Reusable Control Forms

B.1 Change Request

**Table 38: Change Request form**

<pre>
 Field                                                                      Entry
 CR ID / GitHub Issue; requester/date                                       To be completed
</pre>


<!-- PDF page 34 -->

Field                                                                 Entry Affected CIs, baseline and interface versions                         To be completed Description, justification and priority                               To be completed Current state (Section 5.4)                                           To be completed Impact: scope/schedule/effort/cost/security/tests/documents           To be completed Decision, votes, conditions, date and rationale                       To be completed Assignee, target date, implementation PR/commit                       To be completed Verification evidence, final configuration and closure                To be completed

B.2 Baseline / Release Manifest

**Table 39: Baseline / release manifest form**

<pre>
 Field                                                         Entry
 Baseline/release identifier and status                        To be completed from actual evidence
 Repository URL; exact approved commit/tag                     To be completed from actual evidence
 Included CI IDs, paths and versions                           To be completed from actual evidence
 Build/tool/environment identity                               To be completed from actual evidence
 Checks, audit findings and accepted deviations                To be completed from actual evidence
 CCB approval reference/date                                   To be completed from actual evidence
 Package identity/checksum and delivery location               To be completed from actual evidence
 Backup/restoration verification                               To be completed from actual evidence
 Delivery/acceptance record where applicable                   To be completed from actual evidence
</pre>

B.3 Interface / Supplier Register

- Interface fields: ID, nature, owner, affected parties, producer/consumer, contract path/version,  
compatibility, change reference and tests.

- Supplier fields: item/provider, immutable version/origin, license/notices, owner, acceptance  
criteria/evidence, affected CIs, advisories and update/disposition record.

B.4 Pull Request / Release Checklists

- PR: linked issue/CR; naming; affected CIs/interfaces; tests; no secrets or real financial data;  
document/register updates; independent review and passing checks.

- Release: approved scope/deferrals; no critical/high open defects; accepted tests/audits;  
migrations/compatibility; updated user/setup/license records; approval/tag/manifest; controlled delivery and backup.

## Appendix C. Illustrative Requirement Traceability

Examples only: these are not approved requirements, implemented module claims or passed tests. They are replaced with actual SRS, design paths, code and test records.


<!-- PDF page 35 -->

**Table 40: Illustrative requirement traceability**

<pre>
 ID            Requirement                                            Proposed area            Test IDs
 FR-01         Register/login with seller, investor and admin roles   Authentication           TC-01, TC-02
 FR-02         Upload invoice amount, due date and debtor details     Invoices                 TC-03
 FR-03         Browse/filter invoices                                 Marketplace              TC-04
 FR-04         Purchase or bid                                        Trading                  TC-05
 FR-05         Admin verifies/rejects invoices                        Administration           TC-06
 FR-06         Record/show payment and settlement status              Settlement               TC-07
 FR-07         History and reports                                    Reporting                TC-08
</pre>

## References

[R1] IEEE Std 828-2012, Standard for Configuration Management in Systems and Software Engineering.

IEEE, published March 16, 2012; status Inactive-Reserved since March 30, 2023, and used here because it is the edition assigned for this project. Primary reference. Clause and Annex D requirements were checked against the text of the standard. https://standards.ieee.org/standard/828-2012.html (accessed November 8, 2026).

[R2] NASA Software Engineering Handbook, topic 5.06, SCMP — Software Configuration Management

Plan, updated August 1, 2023. Supplementary content and small-project guidance. https://swehb.nasa.gov/spaces/SWEHBVC/pages/50888767/5.06+-+SCMP+- +Software+Configuration+Management+Plan (accessed November 8, 2026).

[R3] Project Part-I assignment instructions, project team roster and companion Configuration

Identification Document. Local project artifacts receive their actual approved versions in the CI register.

[R4] Leon, A. (2015). Software Configuration Management Handbook (3rd ed.). Norwood: Artech

House. Supplementary guidance on SCMP control and audit.

[R5] Brown, L. (2025, May 20). Understanding the Project Management Life Cycle. Invensis Learning.

https://www.invensislearning.com/blog/5-phases-project-management-lifecycle/.

[R6] Federal Democratic Republic of Ethiopia. Personal Data Protection Proclamation No. 1321/2024, in

force July 24, 2024. Referenced only as a condition for any future use of real personal data.


