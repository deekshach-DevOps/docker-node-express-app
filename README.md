Dockerized Node.js Express App

This is a simple Node.js Express application containerized using Docker.
The purpose of this project is to demonstrate:

How to write a professional Dockerfile

How to build and run a Docker image

How to expose ports and run a containerized web service

How to use .dockerignore for clean Docker builds

📁 Project Structure
docker-node-app/
│── app.js
│── package.json
│── package-lock.json
│── Dockerfile
│── .dockerignore
│── .gitignore
└── README.md
🚀 Run Locally (Without Docker)
node app.js
Open http://localhost:3000
🐳 Build Docker Image
docker build -t docker-node-app .
🐳 Run Docker Container
docker run -p 3000:3000 docker-node-app
Open http://localhost:3000

📝 What This Project Demonstrates

Docker build context & layer caching

Best practices for Node.js Dockerfiles

Using Alpine base image for smaller images

Clean file management with .dockerignore

📦 Technologies Used

Node.js

Express.js

Docker

Alpine Linux

