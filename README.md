# 🔗 LNKProtection

> PowerShell script that **removes shortcuts (.lnk)** pointing to **network paths** (`\\*`) — protects against UNC path abuse and SMB attacks.

---

## ✨ Features

| Feature | Description |
|---------|-------------|
| 🔍 **Shortcut Scan** | Desktop, Start Menu, Taskbar pinned |
| 🚫 **Network Targets** | Deletes .lnk where TargetPath starts with `\\` |
| ⏰ **Hourly** | Runs every 3600 seconds |

---

## 📋 Requirements

| Requirement | Details |
|-------------|---------|
| **OS** | Windows 10/11 |
| **PowerShell** | 5.1+ |

---

## 🚀 Usage

```powershell
.\LNKProtection.ps1
```

---

<p align="center">
  <sub>🛡️ Gorstak Security Tooling</sub>
</p>
