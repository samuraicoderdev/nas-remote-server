# Local NAS & GitHub Backup

**A simple, self-hosted solution for creating a local NAS and automatically backing up your Linux (Pop!_OS) files to a private GitHub repository.**

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![GitHub issues](https://img.shields.io/github/issues/samuraicoderdev/server-local-msi)](https://github.com/samuraicoderdev/server-local-msi/issues)
[![GitHub stars](https://img.shields.io/github/stars/samuraicoderdev/server-local-msi)](https://github.com/samuraicoderdev/server-local-msi/stargazers)

---

## 📌 Overview

**Local NAS & GitHub Backup** is a lightweight, open-source project designed to help you:
- Set up a **local NAS** on your Linux (Pop!_OS) machine for file sharing and storage.
- **Automate backups** of your important directories.
- **Sync backups** to a private GitHub repository for secure, offsite storage.

This project is ideal for users who want a simple, self-hosted solution for data backup and versioning.

---

## ✨ Features

- **Local NAS Setup**: Turn your Linux machine into a NAS for easy file access and sharing.
- **Automated Backups**: Schedule regular backups of your local directories.
- **GitHub Sync**: Push your backups to a private GitHub repository.
- **Easy Configuration**: Simple YAML config file for customizing backup paths, schedules, and GitHub repo.
- **Encryption Support**: Optionally encrypt sensitive files before uploading.
- **CLI-Friendly**: Manage everything from the command line.

---

## 🛠 Installation

### Prerequisites

- Linux (Pop!_OS or any Debian-based distro)
- Git
- GitHub account with a private repository
- SSH keys set up for GitHub

### Install

1. Clone this repository:
   ```bash
   git clone https://github.com/samuraicoderdev/server-local-msi.git
   cd server-local-msi
   ```

--- 
