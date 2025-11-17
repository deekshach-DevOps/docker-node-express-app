# 🚀 Dockerized Node.js Express App

A minimal and production-ready Node.js + Express application containerized using Docker.  
This repository demonstrates how to:

- Write a professional Dockerfile  
- Use `.dockerignore` to optimize build context  
- Build and run containerized applications  
- Understand Docker networking & ports  

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

📝 What This Project Demonstrates

-Docker build context & layer caching
-Best practices for Node.js Dockerfiles
-Using Alpine base image for smaller images
-Clean file management with .dockerignore


