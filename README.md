# ORM-Rev1
An e-commerce back-end application using Object-Relational-Mapping
# E-commerce-Back-End

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) [![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](code_of_conduct.md)


## Description

### User Story

AS A manager at an internet retail company
I WANT a back end for my e-commerce website that uses the latest technologies
SO THAT my company can compete with other e-commerce companies

### Functionality
GIVEN a functional Express.js API
WHEN I add my database name, MySQL username, and MySQL password to an environment variable file
THEN I am able to connect to a database using Sequelize
WHEN I enter schema and seed commands
THEN a development database is created and is seeded with test data
WHEN I enter the command to invoke the application
THEN my server is started and the Sequelize models are synced to the MySQL database
WHEN I open API GET routes in Insomnia Core for categories, products, or tags
THEN the data for each of these routes is displayed in a formatted JSON
WHEN I test API POST, PUT, and DELETE routes in Insomnia Core
THEN I am able to successfully create, update, and delete data in my database


This application was created with the intent that internet retail companies can use MySQL databases to maintain current records of product categories, products, and tags related to the sale, and inventory of their e-commerce business. This app tries to  use Sequelize to interact with a MySQL database. The use of an ORM dependency should enhance readability of the inventory info and make it easier to mangage. 


## Technologies Used

- Node.js (v16.19.1)
- Express.js (v14.17.1)
- JavaScript
- MySQL
- Sequelize 
- Mysql2 (v2.3.3)
- Express (v4.17.1)
- dotenv (v8.6.0)
- nodemon 
