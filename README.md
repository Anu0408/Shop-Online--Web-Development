# Shop Online 

This project is a "Shop Online" web application developed as part of the coursework IS601 at New Jersey Institute of Technology. The application provides a platform for users to register, login, manage their profiles, and browse items. It includes robust user authentication and various CRUD functionalities, built using Flask, SQLAlchemy, and other related technologies.
### Features
- User Registration and Login
- User Profile Management
- Item Management
- Shopping Cart and Order Management
- Role-based Access Control
- Custom Error Handling (404 and 403 errors)

- Backend: Flask, SQLAlchemy, Flask-WTF, Flask-Login
- Frontend: HTML, Bootstrap, Jinja2 Templating Engine
- Database: SQLAlchemy
- Version Control: Git
- Deployment: Docker
### Installation
- Clone the repository
- cd shop-online
- Create and activate a virtual environment
- python3 -m venv venv
- source venv\Scripts\activate # On Windows
- pip install -r requirements.txt
- Copy the .env file into the project directory.
#### Initialize the database by running the provided SQL scripts:
- python BusinessManagement/sql/init_db.py
### Usage
- Running the Application: flask run
- Access the application: Open your web browser and navigate to http://127.0.0.1:5000.
##### User Authentication
- Register a new user: Navigate to the registration page, fill in the required details, and submit the form.
- Login: Navigate to the login page, enter your credentials, and log in.
- Profile Management: After logging in, navigate to your profile page to update your details.
##### Item and Order Management
- Add Items: Admin users can add new items to the shop.
- View Items: Users can browse through the available items.
- Add to Cart: Users can add items to their shopping cart.
- Place Orders: Users can place orders for the items in their cart.
##### Deployment
Using Docker
- docker build -t shop-online 
- docker run -d -p 5000:5000 shop-online
