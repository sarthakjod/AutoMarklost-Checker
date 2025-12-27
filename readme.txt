# ⚡ AutoMarkLost Checker v1

> **The Ultimate Multi-Threaded Account Verification Tool.**

**AutoMarkLost** is a premium automation tool designed for efficiency and speed. Built with Python and Selenium, it leverages robust multi-threading to check and secure accounts via specific portals instantly.

> ⚠️ **IMPORTANT NOTE**
> This tool is strictly optimized to support **ZZ Checker's automarklost hits ONLY**. Do not use it for other account types.

---

## 🚀 Key Features

*   **⚡ Multi-Threaded Engine**: Automatically optimizes performance with parallel processing (Default: 2 Threads).
*   **🛡️ Smart Security**: Intelligent scanning for "Good News" emails while filtering out stale/cancelled accounts.
*   **👻 Headless & Stealth**: Runs in the background (headless mode) with anti-detection headers and incognito contexts.
*   **🔒 Secure & Private**: No data is stored externally; everything runs locally on your machine.
*   **📂 Instant Logs**: Success hits are instantly saved to your local file system (`SuccessHits.txt`).

---

## ⚙️ System Requirements

*   **OS**: Windows 10 / 11
*   **Browser**: Google Chrome (Latest Version)
*   **Network**: Active Internet Connection

---

## 📂 File Structure

| File Name | Description |
| :--- | :--- |
| `main.exe` | The main executable application. |
| `accounts.txt` | Input file for your combo list (`email:password`). |
| `SuccessHits.txt` | Where valid/secured hits are saved. |
| `error.txt` | Technical logs for troubleshooting. |
| `start.bat` | Dependency installer and troubleshooter. |

---

## 🛠️ How To Use

### 1. Prepare Your Data
Open `accounts.txt` and paste your accounts in the standard format:
```text
email:password
```

### 2. Run the Tool
Double-click **`main.exe`** to launch the checker.
*   The tool will automatically start checking with 2 threads.
*   Monitor the console for live progress.

### 3. Get Results
*   ✅ **Success hits** are saved to `SuccessHits.txt`.
*   ❌ **Failed hits** are logged in the console.

---

## 🔧 Troubleshooting

**Does the tool crash or close immediately?**
1.  Run `start.bat`.
2.  This script will automatically check for Python, upgrade pip, and install all necessary dependencies/requirements.
3.  Once finished, it will launch the tool for you.

> **🛡️ Security Tip**: While this tool is 100% safe, users prioritizing maximum privacy are encouraged to run it inside a **Virtual Machine (VM)** or sandbox environment.

---

## 📨 Support & Contact

Need help? Found a bug? Want to request a feature?
Reach out to the developer directly.

> **👤 Developed by: Blaze**
>
> **💬 Telegram:** **[@blazeejod](https://t.me/blazeejod)**

---

_**Disclaimer**: This tool is intended for educational purposes and authorized security testing only. The developer is not responsible for any misuse._
