# Linux User and Group Management Project

## Project Overview
This project focuses on automating the creation of users and groups in Linux using bash scripts.


## Scripts

### 1. 'create_user.sh'

**Purpose**: Adds a new user and sets a password.

**How to Use**:

./create_user.sh <username> <password>

### Example:

./create_user.sh testuser Testpassword1

### 2. create_group.sh

**Purpose**: Creates a new group and adds a user to it.

**How to use**:

./create_group.sh <groupname> <username>

### Example:

./create_group.sh testgroup testuser

## Getting Started

### 1. Clone the repository

git clone <your-repo-url>
cd <repo-name>

### 2. Make the scripts executable:

chmod +x create_user.sh create_group.sh

### 3. Run the scripts as needed:
**Add User**:

./create_user.sh <username> <password>

**Create group and add the user**:

./create_group.sh <groupname> <username>







 
