# R&D Document Management — Presentation (Slide content + Speaker Notes)

Prepared by: R&D Document Management

This file contains the slide-by-slide text and speaker notes used to create the R&D Document Management presentation. Use this as the source to generate the PPTX.

---

Slide 1 — Title
Title: R&D Document Management
Subtitle: Prepared by: R&D Document Management
Speaker notes:
- Introduce the presentation purpose and intended audience: R&D leads, QA, Documentation owners, Configuration Management.
- State the goal: ensure traceability, integrity, availability and audit-readiness for R&D documentation.

---

Slide 2 — Purpose & Goal
Purpose:
- Define how R&D documents (Software, Hardware, Test, Verification) are created, reviewed, approved, controlled, distributed and archived.
Goals:
- Traceability
- Integrity
- Availability
- Compliance
Speaker notes:
- Emphasize that Redmine and GitLab are integrated for traceability of artifacts.

---

Slide 3 — Scope
Applies to:
- All R&D documents covering Software, Hardware, Test and Verification.
Document examples:
- Drawings, specifications, procedures, reports, test artifacts.
Speaker notes:
- Clarify inclusion/exclusion: administrative HR/Finance documents are out of scope unless directly related to R&D artifact control.

---

Slide 4 — Roles & Responsibilities
- Executive Sponsor: approves document policy and resources.
- Document Owner: ensures content accuracy and updates.
- Document Manager: maintains repository, revision logs, naming conventions, and approvals.
- Reviewers / Approvers: technical review and sign-off before release.
- Configuration Manager: baselines and version consistency.
- Authors: create and update drafts.
Speaker notes:
- Mention RACI matrix exists in appendix; owners are accountable for their documents.

---

Slide 5 — Document Categories & Minimum Requirements
Software:
- SRS, Architecture & Design, Source code links (GitLab), Release notes, Test plans, Traceability matrix.
Hardware:
- Engineering drawings (revision block), BOM, PCB layouts, Assembly & Test instructions, Calibration criteria.
Test:
- Test Plans & Procedures, Test Logs/Data, Test Reports, Corrective Actions, Calibration certificates.
Verification:
- Verification Plans & Reports, Requirement-to-test traceability, Evidence attachments.
Speaker notes:
- For each category, show one example file name and ID format during the talk.

---

Slide 6 — Hardware Department Practices
Scope & Best practices:
- PQ evaluations and reliability testing recorded.
- Maintain drawings, BOMs, hardware specs with revision control.
- Store native CAD files plus released PDF snapshots.
- Record calibration data and PQ results in Redmine.
- Ensure all design changes go through documented approval cycle.
Speaker notes:
- Note: native CAD files are kept under controlled access; released PDFs are the official deliverables for production.

---

Slide 7 — Software Department Practices
Scope & Best practices:
- Maintain SRS, features and release documentation.
- Use Scrum for development, GitLab for SCM and release tagging.
- Link commits to Redmine tasks (commit message convention: RM#<id>: <message>).
- Automate changelog generation from commits.
- Require document review before release tagging.
Speaker notes:
- Show example commit message and how it maps to traceability.

---

Slide 8 — Test & Verification Practices
Scope & Best practices:
- Functional, regression and system testing.
- Verify SW/HW integration before release.
- Link test cases to SRS requirements in Redmine.
- Maintain logs, screenshots, and attach verification reports to release tasks.
Speaker notes:
- Stress the need for timestamped logs and operator identification on test records.

---

Slide 9 — Document Lifecycle & Control Flow
Lifecycle steps:
- Creation → Review → Approval → Release → Revision → Archive (Obsolete)
Naming & versioning:
- Major.Minor (e.g., 1.0, 1.1) with metadata: ID, Owner, Status, Revision, Approver, Date.
Speaker notes:
- Walk through a sample revision (minor editorial vs major technical change) and DCR requirement.

---

Slide 10 — Change Control Workflow (DCR)
Steps:
1. Submit DCR with reason and impact analysis.
2. Technical review and impact analysis.
3. Update draft, run review cycle.
4. Approve and release new revision.
5. Archive old version and notify stakeholders.
SLA examples:
- Review: 10 business days.
- DCR resolution: target 30 business days.
Speaker notes:
- Explain approval matrix: minor changes may be approved by Document Owner; major changes require Product Lead + QA sign-off.

---

Slide 11 — Traceability & Linking
Table (example):
- Requirements: SRS / Redmine
- Design: Architecture Docs / Redmine / GitLab
- Implementation: Source Code / GitLab
- Test: Test Plans & Reports / Redmine
- Verification: Verification Reports / Redmine
Speaker notes:
- Show sample traceability row: RQ-001 → DOC-005 → commit abc123 → TC-010 → VR-001.

---

Slide 12 — Audit, KPIs & Continuous Improvement
- Internal audit cadence: every 6 months.
- KPIs: % documents with up-to-date revision history; Average DCR lead time; % requirements fully traceable.
- Use CAPA for nonconformities and track closure.
Speaker notes:
- Recommend reporting frequency (monthly KPI summary, quarterly deep review).

---

Slide 13 — Security & Confidentiality
- Document classification and access restrictions.
- Encryption for external transmission.
- NDA and export-control compliance for external sharing.
- Backups validated per IT policy.
Speaker notes:
- Indicate where secure archives are located and who can request external sharing.

---

Slide 14 — Templates & Evidence to Provide (for audits)
Templates and evidence:
- DCR template
- Revision history template
- Distribution record
- Traceability matrix
- Sample approved documents
- Training records
Speaker notes:
- These templates live in docs/templates/ and should be used as the single source for audits.

---

Slide 15 — Summary & Next Steps
Key messages:
- Unified document management across HW, SW and Test/Verification.
- Traceability through Redmine & GitLab integration.
- DCR-driven revision control and audit-ready practices.
Next steps:
- Adopt RACI and SLAs, roll out training, schedule internal audit.
Speaker notes:
- Propose a 60–90 day pilot and a rollout plan for adoption.

---

Appendix — included templates are stored in docs/templates/
- DCR form
- Revision history
- Traceability matrix
- Distribution record