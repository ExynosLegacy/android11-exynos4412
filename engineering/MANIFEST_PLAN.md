# ExynosLegacy Manifest Design

Status: Draft
Phase: Platform Integration

---

# Objective

Define the structure of the ExynosLegacy manifest before creating
the first local_manifests/exynoslegacy.xml.

---

# Base Manifest

Upstream:
LineageOS 18.1

---

# Platform Repositories

kernel/samsung/smdk4412

device/samsung/smdk4412-common

device/samsung/n80xx-common

device/samsung/n8000

device/samsung/n8010

hardware/samsung

packages/apps/SamsungServiceMode

---

# Manifest Philosophy

Rules:

- Prefer upstream LineageOS.
- Use html6405 repositories where required.
- Every replacement must be documented.
- No undocumented forks.

---

# Future

The manifest shall support:

- additional Exynos4412 devices
- multiple Android versions
- automated generation

---

Status

Ready for implementation.
