# PHP Native CRUD Starter 🐘
<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under Free Donation License
-->

<div align="center">
  <strong>English</strong> | <a href="README.id.md">Bahasa Indonesia</a>
</div>

<br />

<div align="center">
  <h3><strong>Learning backend development is hard. Messy frameworks make it harder.</strong></h3>
  <p><strong>PHP Native CRUD Starter is a pristine, zero-dependency PHP Native sandbox built to run instantly.</strong></p>

  <p>Understand the raw connection between HTML layouts and SQLite database transactions without complex configurations or setup headaches. Backend coding, simplified.</p>
</div>

> 📦 Free edition by **Andi UPN** ([kuncimu.com](https://kuncimu.com)) · Licensed under [Free Donation License](LICENSE.md)  
> 💖 Support the project via donation listed in `DONATE.md` · 🚀 Need DataTables and CSRF safety? Upgrade to [PreBasic Edition](https://github.com/sponsors/andiupn?frequency=monthly)

---

## 💡 The Problem: The Framework Abstraction Barrier
Modern web frameworks (Laravel, Symfony) are incredibly powerful, but they hide how the web actually works under layers of abstraction. Beginners get lost in routing configurations, migrations, and ORM setups before they can even write a simple database INSERT statement.

---

## ⚡ The Solution: Back to the Roots

### 1. 🐘 Raw PHP & SQLite Native Connection
No hidden magic. Learn how a real PHP page queries an SQLite database file directly using native `SQLite3` object connection. Perfect for beginners in their first 0-6 months of programming.

### 2. 🐳 Zero-Dependency & Docker-Ready Setup
Run the entire application locally with a single command. Equipped with Apache PHP 8.3 Docker configurations so you don't have to install local PHP environments or SQLite software.

### 3. 🤖 AI Vibe Coding Baseline
A lightweight reference codebase for AI coding tools. Because the database and routing are small and explicit, AI-assisted changes can follow a stable baseline that you can still verify manually.

---

## 📊 Starter vs PreBasic: Why Upgrade?

| Feature | 🆓 Starter Edition | 💎 PreBasic Edition |
|---|:---:|:---:|
| **Form Protection** | Basic validation | CSRF Token Verification |
| **Grid Data Table** | Standard HTML | High-performance Offline DataTables |
| **Assets Packaging** | Local Offline Assets | Local Offline Assets + DataTables Bundle |
| **Error Handling** | Basic | Try-Catch Logs & Exceptions |

---

## 🚀 Get Started in 3 Steps

### 1. Run the Application:
```bash
docker compose up --build
```

### 2. Open in Browser:
```text
http://localhost:8081
```

### 3. Explore Routes:
- Home: `http://localhost:8081/`
- Item list: `http://localhost:8081/?route=item/index`
- Add item: `http://localhost:8081/?route=item/create`
