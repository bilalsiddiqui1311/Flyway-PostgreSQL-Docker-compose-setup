# DevOps Skills Database

A PostgreSQL database system for tracking DevOps engineers and their technology skills, built with Docker Compose and Flyway migrations.

## Overview

This project provides a complete database solution for managing DevOps team skills and expertise. It tracks engineers, the technologies they use, tools they're proficient with, and their skill levels across the DevOps ecosystem.

## Architecture

### Tech Stack
- **Database**: PostgreSQL 12.2
- **Migration Tool**: Flyway 6.3.1
- **Database Admin**: Adminer Web UI
- **Containerization**: Docker & Docker Compose

## Quick Start

### Prerequisites
- Docker
- Docker Compose
- Git

### Installation & Setup

1. **Start the project**
   ```bash
   docker compose up
   ```

3. **Access the database**
   - **Database**: `localhost:5432`
   - **Admin Interface**: http://localhost:8080
   - **Credentials**: 
     - Username: `local-user`
     - Password: `local-password`
     - Database: `local-db`

4. **Stop and cleanup**
   ```bash
   docker-compose down
   docker-compose down -v
   ```
