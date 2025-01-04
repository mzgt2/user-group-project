# Linux User and Group Management Project

## Project Overview
This project focuses on automating the creation of users and groups in Linux using bash scripts.


## Scripts

### 1. 'create_user.sh'

**Purpose**: Adds a new user and sets a password.

**How to Use**:
'''bash
./create_user.sh <username> <password>

### Example:
'''bash
./create_user.sh testuser Testpassword1

### 2. create_group.sh

**Purpose**: Creates a new group and adds a user to it.

**How to use**:
'''bash
./create_group.sh <groupname> <username>

### Example:
'''bash
./create_group.sh testgroup testuser

## Getting Started

### 1. Clone the repository
'''bash
git clone <your-repo-url>
cd <repo-name>

### 2. Make the scripts executable:
'''bash
chmod +x create_user.sh create_group.sh

### 3. Run the scripts as needed:
**Add User**:
'''bash
./create_user.sh <username> <password>

**Create group and add the user**:
'''bash 
./create_group.sh <groupname> <username>







 
