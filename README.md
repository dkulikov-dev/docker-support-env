# Dockerized Support & Environment Setup

A ready-to-use Docker and Docker Compose configuration designed for rapid deployment of log-analysis utilities and PostgreSQL database environments for testing and support workflows.

## 🚀 Features

- **Containerized Python Environment:** Runs the `log_analyzer` tool seamlessly in an isolated Linux environment without local Python dependencies.
- **Isolated PostgreSQL Service:** Spins up a clean PostgreSQL 15 instance pre-configured for local testing and SQL script executions.
- **Volume Mounting:** Allows live editing of log files and scripts on the host machine with instant updates inside the container.

## 📋 Requirements

- Docker Desktop or Docker Engine + Docker Compose

## ⚙️ Quick Start

1. Clone this repository:
   ```bash
   git clone [https://github.com/dkulikov-dev/docker-support-env.git](https://github.com/dkulikov-dev/docker-support-env.git)
   cd docker-support-env


1. Spin up the containers using Docker Compose:

    docker-compose up --build

2. To run in detached mode (background):    

    docker-compose up -d

3. Stop all services:   

    docker-compose down


Author
Created by Dmitrii. Use this setup to standardize test environments for support engineering.    
