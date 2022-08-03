# E-Commerce-Back-End

## Link to Video Demonstration
https://drive.google.com/file/d/1mcMOYTomzy1JFLTn2f04-Po09yy-jsuA/view

## Description
This application is a server side implementation for a proposed Ecommerce site. It allows the user to create and update product listings, product categories, and product tags.

## Technologies
Javascript - scripting language </br>

Node.js - runtime environment</br>
- Express Module</br>
- Sequelize Module</br>
- DotEnv Module</br>
- BCrypt Module</br>
    
MySql 2 - relational database</br>
  
Insomnia - Endpoint testing software</br>

## To Run
- Clone Github repository
- On the root directory, enter `npm install` in the terminal to download all the dependencies
- Enter `npm start` in the root terminal to boot up the server
- Use a third party software (Postman, Insomnia) to test out the end points

## Database Schema MySQL
- Setup the database schema using the `seeds.sql` file found in the db directory
- Use the command `mysql -u root -p` to access the mysql database server
- Enter `source db/schema.sql` into the command line in the root directory to create a mysql database named: `ecommerce_db`
- Enter `USE ecommerce_db;` and `source db/seeds.sql` to setup the database schema and seed initial data to the database tables 

## Usages
Using a third party software (Postman, Insomnia, etc...), test the end points to the server

View all tags
![image](https://user-images.githubusercontent.com/101683611/182706392-35137ab2-130b-41c0-a094-81209db522a7.png)

