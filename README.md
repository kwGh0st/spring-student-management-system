# Student Management System

The Student Management System is a web application built using the Spring framework to manage student information. It provides functionalities for handling student data such as browsing, creating, editing, and deleting student records.

## Project Structure

The project structure consists of several key components:

### 1. Controllers

- **StudentController:** Manages HTTP requests related to student operations such as getting all students, creating, updating, and deleting student records.

### 2. Entities

- **Student:** Represents the structure of a student entity, including fields like first name, last name, and email.

### 3. Repository

- **StudentRepository:** Extends JpaRepository and handles database operations for the Student entity using Spring Data JPA.

### 4. Service

- **StudentService:** Defines operations to manage student data, including getting all students, saving, updating, deleting, and retrieving students by ID.

### 5. Application

- **StudentManagementSystemApplication:** Main entry point of the Spring Boot application.

### 6. Dependencies

The project uses various dependencies including Spring Boot, Spring Web, Spring Data JPA, H2 database, and others. Key dependencies for web functionality, database access, validation, and security are included.

## Usage

1. **Browse Students:** Access the `/students` endpoint to view a list of all students.
2. **Create Student:** Use the `/students/new` endpoint to create a new student record.
3. **Edit Student:** Access the `/students/edit/{id}` endpoint to modify a specific student record by ID.
4. **Delete Student:** Use the `/students/{id}` endpoint to delete a student record by ID.

## Technical Details

- **Spring Framework:** Utilized for building the web application and managing student data.
- **H2 Database:** Employed as an in-memory database to store student information persistently.

## Setup

1. Clone the repository.
2. Run the `StudentManagementSystemApplication` class.
3. Access the application through the specified endpoints.

## Planned Enhancements

Future improvements may include:

- Adding authentication and authorization for secure access.
- Implementing more advanced data validation and error handling.
- Enhancing the user interface for a better user experience.
- Adding teacher profile for management students lists.

## Contributing

Contributions to enhance the application, add features, or address issues are welcome. Feel free to contribute by suggesting improvements or enhancements to enrich the user experience.

## License

Feel free to use, modify, and distribute this project in accordance with the specified license.
