# 🔒 Shakti 

> **Powerful Everyday Protection That Moves With You**

A lightweight and fast wireless network intrusion detection backend powered by Rust and Node.js, offering real-time protection and deep logging. Designed to integrate seamlessly with modern React.js frontends styled with Tailwind CSS.

## 🏠 Home

Welcome to the **Wireless Intrusion Detection System (WIDS)**. Our backend supports full-stack integration, including secure RESTful APIs, real-time detection logic, and SQLite-based logging.

<img width="1440" height="809" alt="Screenshot 2025-07-26 at 11 00 34 PM" src="https://github.com/user-attachments/assets/145640ec-e030-43b1-a4c9-be957a110ead" />


---

## 📖 About

This backend powers an advanced network security tool focused on monitoring and protecting Wi-Fi networks against common attack vectors. Built for developers and security researchers who want robust and reactive tooling with modern UI.

<img width="1439" height="814" alt="Screenshot 2025-07-26 at 11 01 30 PM" src="https://github.com/user-attachments/assets/e763eec2-eb15-4193-876a-645902e7a1f3" />

---

## 🔐 Login

Securely authenticate to manage detection sessions and access system logs. Auth integrated with role-based protection.

<img width="1440" height="817" alt="Screenshot 2025-07-26 at 11 01 55 PM" src="https://github.com/user-attachments/assets/93066ff4-0802-4d97-964b-641241cfe7d0" />

---

## 🧭 Dashboard

A real-time dashboard allows you to:
- Start/Stop scanning
- Review security logs
- Get notified of threats
- Trigger firewall rules
- 
<img width="1440" height="813" alt="Screenshot 2025-07-26 at 11 02 23 PM" src="https://github.com/user-attachments/assets/6cbbc1bb-1583-4cc0-986f-d511408697c7" />
<img width="1440" height="814" alt="Screenshot 2025-07-26 at 11 02 35 PM" src="https://github.com/user-attachments/assets/2f657035-98c6-497a-990b-5af83528678c" />

---

## 🚀 Features

| Feature                | Description                                                                 |
|------------------------|-----------------------------------------------------------------------------|
| 📡 **Deauth Detection**     | Detects deauthentication floods on target network                          |
| 👻 **Evil Twin Alert**      | Detects spoofed APs with same SSID but different MAC                       |
| 🔍 **Probe Flood Check**    | Identifies rapid probe requests to detect scanning or impersonation tools  |
| 🔐 **WPA Handshake Trap**   | Detects potential attempts to capture WPA/WPA2 handshakes                   |
| 🛡 **Firewall Response**    | Instantly blocks MACs using Rust-powered firewall interface                 |
| 💾 **SQLite Logging**       | All events and actions logged locally for offline review                    |
| 🔌 **API Support**          | Start/Stop scan, fetch logs, trigger firewall actions through REST API     |
| 🌐 **Port Forwarding Ready**| Works with Localtonet for remote access to the dashboard UI                 |

---

## 🌐 Tech Stack

- **Backend:** Node.js, Rust (via bindings), SQLite
- **Frontend:** React.js, Tailwind CSS
- **API:** RESTful with full CORS support
- **Realtime:** WebSocket or polling-based detection feed
- **Port Forwarding:** Localtonet integration ready

---

## 📸 UI Snapshots

> Add screenshots here once your frontend is ready.
>
> <img width="2880" height="8184" alt="screencapture-shakt-v2-vercel-app-2025-07-26-23_03_36" src="https://github.com/user-attachments/assets/0b836dbd-2d42-4c71-9ad4-4c528c906646" />
><img width="1440" height="812" alt="Screenshot 2025-07-26 at 11 03 19 PM" src="https://github.com/user-attachments/assets/0b23fb93-1753-428f-9678-b40eef824043" />
> <img width="2880" height="2164" alt="screencapture-shakt-v2-vercel-app-dashboard-2025-07-26-23_02_58" src="https://github.com/user-attachments/assets/4d2651c4-f9c1-4401-8bfa-65f6f62d712c" />


