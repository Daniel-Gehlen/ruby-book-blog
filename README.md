# Project Report - Book Blog

![gif](./app/assets/blog2.gif)

## Objective:
Develop a blog to list and detail the books read during the year, displaying title, author, rating given, and book description.

## Requirements:
1. Implement a model to represent the books.
2. Create an interface to add, view, edit, and delete books.
3. Display details of each book, including title, author, rating, and description.

## Approach:
1. **Environment Setup:** The development environment was configured using Ruby on Rails in Visual Studio Code.
   
2. **Rails Project Creation:** A new Rails project was created with the command `rails new blog`, providing the basic structure for development.

3. **Book Model:** A model called `Book` was created with attributes `title`, `author`, `rating`, and `description`, representing the information of each book.

4. **CRUD Implementation:** Rails Scaffold was used to automatically generate a controller, views, and routes for the `Book` model, allowing the creation, reading, updating, and deletion (CRUD) of books.

5. **Migration Creation:** Migrations were generated to create the necessary tables in the database to store the books.

6. **Data Validations:** Validations were added to the `Book` model to ensure that the `title` and `description` fields were not left blank.

7. **User Interface:** A user interface was created to display all registered books, allowing for the addition, editing, and deletion of books. Additionally, a details page was implemented to show the complete information of each book.

## Conclusion:
The project was successfully completed, meeting the initial requirements set. A functional blog was created to list and detail the books read during the year, allowing the user to easily manage their readings. The use of Ruby on Rails facilitated development, providing powerful tools to quickly create a robust and scalable web application.
