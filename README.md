# 10 SQL: Employee Tracker

## Description

This project is an Employee Management System designed to enable users to view and manage company departments, roles, and employee information. It offers a command-line interface for interacting with the database, allowing users to perform operations like adding, updating, and removing records.

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Contributing](#contributing)
- [Questions](#questions)


1. Clone the repository:
    ```sh
    git clone https://github.com/stephanyxpal
    ```
2. Navigate to the project directory:
    ```sh
    cd 10Employee_Tracker
    ```
3. Install the dependencies:
    ```sh
    npm install
    ```
4. Set up the database:
    - Create an `.env` file in the root directory and add database :
        ```
        DB_USER=your_db_user
        DB_NAME=your_db_name
        DB_PASSWORD=your_db_password
        ```
    - Run the schema and seed files to set up the database structure:
        ```sh
        psql -U your_db_user -d your_db_name -f db/schema.sql
        psql -U your_db_user -d your_db_name -f db/seeds.sql
        ```


## Usage
Run the following command on the terminal to start the application:
```sh
npm start
```

## Contributing
If you'd like to contribute, you may submit a pull request or open an issue. 

## License
This project is licensed under the [MIT License](https://opensource.org/license/mit).

## Questions
For any questions, feel free to contact me through:

Github: https://github.com/stephanyxpal


---
© 2024 Stephanyxpal. All Rights Reserved.
