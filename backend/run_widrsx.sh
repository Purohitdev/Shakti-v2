#!/bin/bash

echo "[*] Building Rust firewall TCP server..."
(cd firewall && cargo build --release)

echo "[*] Starting Rust firewall TCP server..."
(cd firewall && ./target/release/widrsx-backend &)  # Runs in background

echo "[*] Starting Flask API server..."
python3 api_server.py

echo "[*] Starting Wi-Fi sniffer..."
sudo venv/bin/python3 main.py