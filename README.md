# 🚀 Node.js TO_DO_app-Project with Docker, Jenkins, and EJS 🌐

This project demonstrates a full-stack **Node.js application** equipped with a **complete CI/CD pipeline**, powered by **Docker**, **Jenkins**, and **GitHub**. The app uses **EJS templating**, integrates with **Docker Compose**, and is built to scale with ease.

> 👨‍💻 **Created and maintained by [Gauravxo](https://github.com/Gauravxo)**

---

## ✨ Key Features

- 🖥️ **Node.js Web App**
  - Uses **Express.js** as the web framework
  - **EJS** for templating dynamic HTML content
  - Core files: `app.js`, `views/`, `test.js`

- 🔁 **CI/CD with Jenkins**
  - Automated pipeline using `Jenkinsfile`
  - Integrated testing and Docker build steps

- 🐳 **Containerization**
  - Docker support via `Dockerfile` and `docker-compose.yaml`
  - Ready for multi-container deployments

- 📦 **Dependency Management**
  - Managed via `package.json` and `package-lock.json`
  - Includes automatic security updates via Dependabot

- 🧪 **Testing**
  - Basic test cases handled by `test.js`

- 📷 **Static Assets**
  - Example static image `abc.jpg` included

---

## 📁 Project Structure

```
.
├── views/                  # EJS view templates
├── .gitignore              # Git ignored files
├── Dockerfile              # Docker container definition
├── docker-compose.yaml     # Docker Compose setup
├── Jenkinsfile             # Jenkins CI/CD pipeline definition
├── README.md               # Project overview
├── abc.jpg                 # Sample image/static asset
├── app.js                  # Main Express server file
├── package.json            # Project dependencies
├── package-lock.json       # Locked dependency versions
├── test.js                 # Basic test file
```

---

## 🚀 Getting Started

### 1️⃣ Run Locally (without Docker)
```bash
npm install
node app.js
```
App will start at `http://localhost:3000` by default.

---

### 2️⃣ Run with Docker
```bash
docker build -t node-ci-cd-app .
docker run -p 3000:3000 node-ci-cd-app
```

---

### 3️⃣ Run with Docker Compose
```bash
docker-compose up --build
```

---

### 4️⃣ Jenkins CI/CD
This project includes a `Jenkinsfile` for automating:
- Build
- Test
- Docker Image Creation
- Optional Deployment (extendable)

---

## 📦 Dependency Info

- **Express.js**
- **EJS (v3.1.10)** - upgraded via Dependabot
- **Nodemon** (optional, for local development)

---

## 🧪 Test

You can run the included tests with:

```bash
node test.js
```

Or integrate them into your Jenkins pipeline.

---

## 🛡️ Security

- Auto security patches for `ejs` and other packages via **Dependabot**.
- Ensure sensitive keys/configs are excluded using `.gitignore`.

---

## 🙌 Credits

Created by [**Gauravxo**](https://github.com/Gauravxo)  
Thanks to the open-source Node.js, Docker, and Jenkins communities!

---

## 📜 License

This project is licensed under the **MIT License**.

---

**Simple. Scalable. CI/CD-Ready. Built for Developers.**
