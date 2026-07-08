# ADR-0001 — Project Manager Architecture

| Field | Value |
|-------|-------|
| ADR | ADR-0001 |
| Status | Accepted |
| Version | 1.0.0 |
| Project | ExynosLegacy Platform |
| Component | Project Manager |
| Date | 2026-07-08 |

---

# Context

The ExynosLegacy Platform requires a long-term maintainable management tool.

The project will eventually include documentation, source synchronization,
Android builds, testing, releases and automation.

A monolithic Bash script would become difficult to maintain.

---

# Decision

The Project Manager shall use a modular architecture.

The launcher will remain lightweight.

Business logic will be implemented inside dedicated modules.

---

# Architecture

```
project
│
├── commands/
├── lib/
├── templates/
├── tests/
└── bin/
```

---

# Rationale

Benefits:

- Easy maintenance
- Independent modules
- Better testing
- Easier migration to Python or Go
- Cleaner repository structure

---

# Alternatives Considered

## Single Bash Script

Rejected.

Reason:

- Difficult maintenance
- Poor scalability
- Large merge conflicts

---

## Python

Deferred.

Reason:

Python may become the future implementation,
however Bash offers maximum portability during the early stages.

---

# Consequences

Positive:

- Modular project
- Easier development
- Better code quality

Negative:

- Slightly more files
- Initial setup complexity

---

# Status

Accepted

---

End of ADR
