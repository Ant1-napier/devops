![GitHub Workflow Status (branch)](https://img.shields.io/github/actions/workflow/status/Ant1-napier/devops/main.yml?branch=master)
[![LICENSE](https://img.shields.io/github/license/Ant1-napier/devops.svg?style=flat-square)](https://github.com/Ant1-napier/devops/blob/master/LICENSE)
[![Releases](https://img.shields.io/github/release/Ant1-napier/devops/all.svg?style=flat-square)](https://github.com/Ant1-napier/devops/releases)

# DevOps Lab 1 - CI/CD Workflow

This is a part of my course lab work. This repository demonstrates a working CI/CD pipeline configuration using GitHub Actions.

---

## CI Workflow Verification

The primary purpose of this lab is to verify that the Continuous Integration (CI) workflow is functioning correctly and properly documented.

### Pipeline Overview

The CI workflow (`[main.yml](.github/workflows/main.yml)`) runs on every push and pull request to the `master` branch and includes:

| Stage | Description |
|-------|-------------|
| **Build** | Compiles the project and verifies dependencies |
| **Test** | Executes unit and integration tests |
| **Lint** | Performs code quality and style checks |
| **Deploy** | Deploys artifacts on successful completion *(if configured)* |

### Badge Reference

| Badge | Purpose |
|-------|---------|
| 🟢 **Workflow Status** | Real-time CI pipeline health on `master` branch |
| 📜 **License** | Project license type |
| 🚀 **Releases** | Latest published version tag |

### How to Verify the CI is Working

To confirm the workflow is functioning:

1. Navigate to the [Actions tab](https://github.com/Ant1-napier/devops/actions)
2. Select the latest workflow run
3. Verify each job shows a green ✓ status
4. Expand each job to review logs for any warnings or failures

### Troubleshooting

If badges display red or gray:

| Issue | Action |
|-------|--------|
| Gray badge | Workflow hasn't run yet — make a test commit to trigger it |
| Red badge | Check the Actions tab logs to identify the failing step |
| Wrong branch | Ensure `?branch=master` matches your actual default branch name |

### Lab Completion Checklist

- [ ] Workflow file exists at `.github/workflows/main.yml`
- [ ] At least one successful workflow run exists (green badge)
- [ ] README documents what the CI pipeline does
- [ ] All badge links render correctly on GitHub
- [ ] Workflow triggers on push/PR to `master` branch

---

## Repository Structure
