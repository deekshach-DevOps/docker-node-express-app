# 🚀 Dockerized Node.js Express App

A minimal and production-ready Node.js + Express application containerized using Docker.  
This repository demonstrates how to:

- Write a professional Dockerfile  
- Use `.dockerignore` to optimize build context  
- Build and run containerized applications  
- Understand Docker networking & ports  

---

## 📦 Project Overview

This is a beginner-friendly yet industry-standard Docker project designed to strengthen your fundamentals and portfolio.

---

## 🗂️ Project Structure

docker-node-express-app/
│── app.js # Express application
│── package.json # App metadata & dependencies
│── package-lock.json
│── Dockerfile # Docker instructions
│── .dockerignore # Excluded files from Docker build
│── .gitignore # Git exclusions
└── README.md

---

## 🛠️ Getting Started

### ✔ Run Locally (without Docker)

```bash
npm install
node app.js

Navigate to:
👉 http://localhost:3000

🐳 Docker Usage
🔨 Build Image
docker build -t docker-node-express-app .

▶️ Run Container
docker run -p 3000:3000 docker-node-express-app


Visit:
👉 http://localhost:3000

🧠 What You Learn From This Project

📌 Dockerfile best practices

📌 Docker image layers & caching

📌 Exposing container ports

📌 Using lightweight node:alpine base image

📌 Clean build context with .dockerignore

🖼️ Architecture Diagram (Simple)
+------------------------+
|     Your Machine       |
|  (Browser → Port 3000) |
+-----------+------------+
            |
            v
+------------------------+
|   Docker Container     |
|  Node.js + Express     |
|  Port 3000 exposed     |
+-----------+------------+
            |
            v
+------------------------+
|     Docker Image       |
|  Built using Dockerfile |
+------------------------+

📚 Technologies Used

Node.js

Express.js

Docker

Alpine Linux