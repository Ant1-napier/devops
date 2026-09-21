![GitHub Workflow Status (master)](https://img.shields.io/github/actions/workflow/status/Ant1-napier/devops/main.yml?branch=master)
![GitHub Workflow Status (develop)](https://img.shields.io/github/actions/workflow/status/Ant1-napier/devops/main.yml?branch=develop)
[![LICENSE](https://img.shields.io/github/license/Ant1-napier/devops.svg?style=flat-square)](https://github.com/Ant1-napier/devops/blob/master/LICENSE)
[![Releases](https://img.shields.io/github/release/Ant1-napier/devops/all.svg?style=flat-square)](https://github.com/Ant1-napier/devops/releases)

# DevOps Lab 1 - CI/CD Workflow

This is a part of my course lab work. This repository demonstrates a working CI/CD pipeline configuration using GitHub Actions.

---

## Software Engineering Methods

![GitHub Workflow Status (branch)](https://img.shields.io/github/actions/workflow/status/Ant1-napier/devops/main.yml?branch=develop)

---

## CI Workflow Verification

The primary purpose of this lab is to verify that the Continuous Integration (CI) workflow is functioning correctly and properly documented.

### Pipeline Overview

The CI workflow (`[main.yml](.github/workflows/main.yml)`) runs on every push and pull request to the `master` and `develop` branches and includes:

| Stage | Description |
|-------|-------------|
| **Build** | Compiles the project and verifies dependencies |
| **Test** | Executes unit and integration tests |
| **Lint** | Performs code quality and style checks |
| **Deploy** | Deploys artifacts on successful completion *(if configured)* |

### Badge Reference

| Badge | Purpose |
|-------|---------|
| 🟢 **Master Branch Status** | Real-time CI pipeline health on `master` branch |
| 🟡 **Develop Branch Status** | Real-time CI pipeline health on `develop` branch |
| 📜 **License** | Project license type |
| 🚀 **Releases** | Latest published version tag |

### Branch Strategy

This project uses a dual-branch workflow:

| Branch | Purpose | Badge Status Expected |
|--------|---------|----------------------|
| `master` | Production-ready releases | Stable green ✓ |
| `develop` | Active development & feature integration | May vary during development |

### How to Verify the CI is Working

To confirm the workflow is functioning:

1. Navigate to the [Actions tab](https://github.com/Ant1-napier/devops/actions)
2. Filter by branch (select `master` or `develop`)
3. Select the latest workflow run
4. Verify each job shows a green ✓ status
5. Expand each job to review logs for any warnings or failures

### Troubleshooting

If badges display red or gray:

| Issue | Action |
|-------|--------|
| Gray badge | Workflow hasn't run yet — make a test commit to trigger it |
| Red badge | Check the Actions tab logs to identify the failing step |
| Wrong branch | Ensure `?branch=develop` or `?branch=master` matches your actual branch names |

### Lab Completion Checklist

- [ ] Workflow file exists at `.github/workflows/main.yml`
- [ ] Workflow triggers on both `master` and `develop` branches
- [ ] At least one successful workflow run exists for each branch (green badge)
- [ ] README documents what the CI pipeline does
- [ ] All badge links render correctly on GitHub
- [ ] Both branch badges are visible in README

---

## Repository Structure
