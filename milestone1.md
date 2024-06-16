<table><tr><td> <em>Assignment: </em> IS601 Milestone1 Deliverable</td></tr>
<tr><td> <em>Student: </em> Anupama Chakrabhavi Venkatappa (ac298)</td></tr>
<tr><td> <em>Generated: </em> 4/18/2023 5:18:47 PM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-006-S23/is601-milestone1-deliverable/grade/ac298" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone1 branch</li><li>Create a milestone1.md file in your Project folder</li><li>Git add/commit/push this empty file to Milestone1 (you'll need the link later)</li><li>Ensure your images display correctly in the sample markdown at the bottom</li><ol><li>NOTE: You may want to try to capture as much checklist evidence in your screenshots as possible, you do not need individual screenshots and are recommended to combine things when possible. Also, some screenshots may be reused if applicable.</li></ol><li>Save the submission items</li><li>Copy/paste the markdown from the "Copy markdown to clipboard link" or via the download button</li><li>Paste the code into the milestone1.md file or overwrite the file</li><li>Git add/commit/push the md file to Milestone1</li><li>Double check the images load when viewing the markdown file (points will be lost for invalid/non-loading images)</li><li>Make a pull request from Milestone1 to dev and merge it (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku dev</li></ol></li><li>Make a pull request from dev to prod (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku prod</li></ol></li><li>Submit the direct link from github prod branch to the milestone1.md file (no other links will be accepted and will result in 0)</li></ol></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Feature: User will be able to register a new account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232654543-dd61c94b-0341-46d1-a040-8550a782a502.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the application showing the form and trying to login with invalid<br>email ID<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232654895-bcce8c16-4a35-400f-9fa9-fa60076b4390.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>invalid email validation<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232655015-8249e73e-636b-468b-b5b5-7406b5bf2ca3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>invalid password validation<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232655549-d3a48584-3f61-481c-8289-d2553bce8522.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>password not match validation - Invalid password<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232655926-0c3fd2c9-4e28-472c-b578-f7cef897582f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>password not match validation  - passwords must match<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232656328-94ebb695-b092-47bc-b8c3-6a706015089a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing username not available validation - Duplicate entry<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232656502-da8f7c9e-a95a-4b73-b83a-cd8838605a7e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing email not available validation - Duplicate entry<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232657054-b175ff74-3858-4e05-b103-39dd7e625c98.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing the form with valid data filled in before the form is submitted<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232657209-77162556-f810-485a-b297-2a2a262a128d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>the form with valid data filled in successfully registered<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the Users table with data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232657471-fedffe54-9ce0-4131-807a-577a27e3e850.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Screenshot of the valid user data from Task 1 <br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div><b>#1&nbsp;<span style="font-size: 13px;">how the form is handled and behaves</span>: </b>When a user submits<br>the form, the data they entered will be sent to the server for<br>processing. The server-side code will then take the form data and perform any<br>necessary validation and business logic before saving the data to a database or<br>taking other appropriate actions.</div><div><br></div><div>In terms of behavior, the form will be rendered as<br>HTML on the client side, and the user will be able to interact<br>with it using their web browser. The name and description fields will be<br>text input boxes, the is_active field will be a checkbox, and the submit<br>field will be a button. If any of the validators attached to the<br>name and description fields fail, error messages will be displayed to the user<br>indicating what needs to be corrected. If the form is submitted successfully, the<br>submit button will trigger the form submission and the data will be sent<br>to the server for processing.</div><div><br></div><div><b>#2: The Validation Logic:&nbsp;</b></div><div><div>Flask-Login provides a user authentication system<br>that handles login, logout, and session management. It requires a user loader function<br>that loads a user object from the database given a user ID. In<br>this code, the load_user function serves as the user loader and is called<br>on each request to load the current user object.</div><div><br></div><div>Flask-Principal provides a role-based access<br>control system that allows specifying access control policies based on the user's roles.<br>The @identity_loaded decorator is used to update the user's identity object with their<br>roles.</div><div><br></div><div>Regarding form validation, the FlaskForm class from flask_wtf and wtforms libraries are used<br>to define the fields of a form and their validators. For example, in<br>the RoleForm class, the name field is defined as a StringField with validators<br>DataRequired() and Length(1,20), which means that this field must not be empty and<br>must be between 1 and 20 characters long. Similarly, the description field is<br>defined as a TextAreaField with the validator InputRequired(), which means that this field<br>must not be empty.</div><div><br></div><div>When a form is submitted, the validation is performed on<br>the backend by calling the validate_on_submit() method of the FlaskForm object, which checks<br>if all the fields have passed their validators. If any field fails validation,<br>an error message is displayed to the user, and the form is not<br>submitted.</div><div><br></div><div><b>#Password handling:</b></div><div><div>In the register function, the user's password is hashed using bcrypt.generate_password_hash() and<br>then saved to the database.</div><div>In the login function, the user's entered password is<br>checked against the hashed password retrieved from the database using bcrypt.check_password_hash().</div><div>In the profile<br>function, the user's entered passwords are hashed using bcrypt.generate_password_hash() before being saved to<br>the database (if the user is changing their password). Additionally, the user's entered<br>current password is checked against the hashed password retrieved from the database using<br>bcrypt.check_password_hash() to ensure that the user has entered their current password correctly.</div><div><br></div><div><br></div><div><b>#4:&nbsp;<span style="font-size:<br>13px;">how the DB is utilized:</span></b></div><div><div>The class "DB" uses the mysql.connector library to connect<br>to the database, and it expects the connection details (host, user, password, database<br>name) to be stored in a .env file, which is loaded using the<br>dotenv library. The connection is established and stored as a class variable db,<br>which is reused for subsequent queries. When a query is executed, the method<br>__runQuery is called, which handles the details of executing the query using the<br>mysql.connector library. This method takes four arguments: op, which specifies the type of<br>operation being performed (CRUD.CREATE, CRUD.READ, CRUD.UPDATE, or CRUD.DELETE); isMany, which specifies whether the<br>query returns multiple rows or not; queryString, which is the SQL query string<br>to execute; and args, which are any additional arguments to be passed to<br>the query (e.g. data to insert).</div><div><br></div><div>The method first retrieves the database connection using<br>the getDB method, which establishes a new connection if one doesn't exist or<br>if the existing connection has been closed. It then creates a cursor object<br>and executes the query using either the execute or executemany method of the<br>cursor, depending on whether the query returns multiple rows or not. If the<br>query is a SELECT query and isMany is false, the method retrieves a<br>single row using the fetchone method; otherwise, it retrieves all rows using the<br>fetchall method.</div><div><br></div><div>The method then creates a DBResponse object, which contains the result of<br>the query as well as a status flag indicating whether the query was<br>successful. The DBResponse object is returned to the caller.</div><div><br></div><div>Finally, the class defines a<br>DBResponse class, which is a simple container for query results. It has three<br>properties: status, which is a boolean flag indicating whether the query was successful<br>or not; row, which contains a single row of query results (or None<br>if the query didn't return any rows); and rows, which contains a list<br>of rows of query results (or an empty list if the query didn't<br>return any rows). The __str__ method of DBResponse is overridden to return a<br>JSON representation of the object, which can be useful for debugging.</div><div><br></div><div><br></div><div><br></div><div><br></div></div></div></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Feature: User will be able to login to their account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232661423-4886b504-8eee-4b6e-a6ad-914aa1b55f91.png"/></td></tr>
<tr><td> <em>Caption:</em> <pre><code>Showing password mismatch validation &lt;br&gt;
</code></pre>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232661726-5b4bae81-7150-450c-a78a-72ea50d09532.png"/></td></tr>
<tr><td> <em>Caption:</em> <pre><code>Showing validation based on non-existing user&lt;br&gt;
</code></pre>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of successful login</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232661838-594faec6-0300-4ce5-8d32-6afa5e8963e6.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>filled valid username and password to login - before login submission<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232662172-89147ebd-8c7e-4a47-a35d-1f13a063e5ef.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of login successfully<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div><b>#1&nbsp;<span style="font-size: 13px;">how the form is handled and behaves</span>:&nbsp;</b>When a user submits the<br>form, the data they entered will be sent to the server for processing.<br>The server-side code will then take the form data and perform any necessary<br>validation and business logic before saving the data to a database or taking<br>other appropriate actions.</div><div><br></div><div>In terms of behavior, the form will be rendered as HTML<br>on the client side, and the user will be able to interact with<br>it using their web browser. The name and description fields will be text<br>input boxes, the is_active field will be a checkbox, and the submit field<br>will be a button. If any of the validators attached to the name<br>and description fields fail, error messages will be displayed to the user indicating<br>what needs to be corrected. If the form is submitted successfully, the submit<br>button will trigger the form submission and the data will be sent to<br>the server for processing.</div><div><br></div><div><b>#2: The Validation Logic:&nbsp;</b></div><div><div>Flask-Login provides a user authentication system that<br>handles login, logout, and session management. It requires a user loader function that<br>loads a user object from the database given a user ID. In this<br>code, the load_user function serves as the user loader and is called on<br>each request to load the current user object.</div><div><br></div><div>Flask-Principal provides a role-based access control<br>system that allows specifying access control policies based on the user's roles. The<br>@identity_loaded decorator is used to update the user's identity object with their roles.</div><div><br></div><div>Regarding<br>form validation, the FlaskForm class from flask_wtf and wtforms libraries are used to<br>define the fields of a form and their validators. For example, in the<br>RoleForm class, the name field is defined as a StringField with validators DataRequired()<br>and Length(1,20), which means that this field must not be empty and must<br>be between 1 and 20 characters long. Similarly, the description field is defined<br>as a TextAreaField with the validator InputRequired(), which means that this field must<br>not be empty.</div><div><br></div><div>When a form is submitted, the validation is performed on the<br>backend by calling the validate_on_submit() method of the FlaskForm object, which checks if<br>all the fields have passed their validators. If any field fails validation, an<br>error message is displayed to the user, and the form is not submitted.</div><div><br></div><div><b>#Password<br>handling:</b></div><div><div>In the register function, the user's password is hashed using bcrypt.generate_password_hash() and then<br>saved to the database.</div><div>In the login function, the user's entered password is checked<br>against the hashed password retrieved from the database using bcrypt.check_password_hash().</div><div>In the profile function,<br>the user's entered passwords are hashed using bcrypt.generate_password_hash() before being saved to the<br>database (if the user is changing their password). Additionally, the user's entered current<br>password is checked against the hashed password retrieved from the database using bcrypt.check_password_hash()<br>to ensure that the user has entered their current password correctly.</div><div><br></div><div><br></div><div><b>#4:&nbsp;<span style="font-size: 13px;">how<br>the DB is utilized:</span></b></div><div><div>The class "DB" uses the mysql.connector library to connect to<br>the database, and it expects the connection details (host, user, password, database name)<br>to be stored in a .env file, which is loaded using the dotenv<br>library. The connection is established and stored as a class variable db, which<br>is reused for subsequent queries. When a query is executed, the method __runQuery<br>is called, which handles the details of executing the query using the mysql.connector<br>library. This method takes four arguments: op, which specifies the type of operation<br>being performed (CRUD.CREATE, CRUD.READ, CRUD.UPDATE, or CRUD.DELETE); isMany, which specifies whether the query<br>returns multiple rows or not; queryString, which is the SQL query string to<br>execute; and args, which are any additional arguments to be passed to the<br>query (e.g. data to insert).</div><div><br></div><div>The method first retrieves the database connection using the<br>getDB method, which establishes a new connection if one doesn't exist or if<br>the existing connection has been closed. It then creates a cursor object and<br>executes the query using either the execute or executemany method of the cursor,<br>depending on whether the query returns multiple rows or not. If the query<br>is a SELECT query and isMany is false, the method retrieves a single<br>row using the fetchone method; otherwise, it retrieves all rows using the fetchall<br>method.</div><div><br></div><div>The method then creates a DBResponse object, which contains the result of the<br>query as well as a status flag indicating whether the query was successful.<br>The DBResponse object is returned to the caller.</div><div><br></div><div>Finally, the class defines a DBResponse<br>class, which is a simple container for query results. It has three properties:<br>status, which is a boolean flag indicating whether the query was successful or<br>not; row, which contains a single row of query results (or None if<br>the query didn't return any rows); and rows, which contains a list of<br>rows of query results (or an empty list if the query didn't return<br>any rows). The __str__ method of DBResponse is overridden to return a JSON<br>representation of the object, which can be useful for debugging.</div><div><br></div><div><br></div><div><br></div><div><br></div></div></div></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Feat: Users will be able to logout </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the successful logout message</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232662534-32e37169-070d-41ab-9fb3-4e23bd6b76e0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the successful logout message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the logged out user can't access a login-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232664323-fa455030-1c2e-4f2e-9f79-c26e75ed48a3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>logged in succesfully<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232664408-4567d97f-2763-417d-b019-db338fe68860.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>not being logged in - Unauthorized<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div>In Flask, `session` is a dictionary that is available across multiple requests, allowing<br>you to store and persist data between requests. The data stored in the<br>session is encrypted, so it is secure to store sensitive data, such as<br>user IDs, to identify authenticated users. `Session` is used to store a JSON<br>representation of the user object after the user has been authenticated. This allows<br>the user data to be accessed in later requests. For example, when the<br>user accesses their profile page, the server can use the data stored in<br>the session to pre-populate the form fields with the user's existing data.</div><div><br></div><div>In the<br>login route, after a user has been authenticated, their user object is stored<br>in the `session` dictionary as a JSON string using the `user.toJson()` method. This<br>serialized data is then available across subsequent requests and can be accessed using<br>`session['user']`.&nbsp;</div><div><br></div><div>In the logout route, the `session` is cleared by removing the `user` key-value<br>pair. This ensures that all data associated with the authenticated user is removed<br>from the session, preventing unauthorized access to the user's account.</div><div><br></div><div><div>session logic is typically<br>used in web applications to keep track of a user's authentication state (i.e.<br>whether they are logged in or not) across multiple requests. When a user<br>logs in with a valid email and password combination, the backend code can<br>use session logic to store some information about the user (such as their<br>user ID) in a server-side session object. This session object is typically associated<br>with a session ID, which is stored in a cookie on the user's<br>browser.</div><div><br></div><div>On subsequent requests, the backend code can use the session ID stored in<br>the cookie to retrieve the session object associated with the user's session. This<br>allows the backend code to determine if the user is authenticated or not,<br>and to retrieve any relevant information about the user (such as their user<br>ID) that was stored in the session object. This information can then be<br>used to customize the user's experience of the application (e.g. showing them personalized<br>content, restricting access to certain pages or features, etc.).</div><div><br></div><div>In summary, session logic is<br>used in login functionality to keep track of a user's authentication state across<br>multiple requests, and to store information about the user that can be used<br>to customize their experience of the application. The specific implementation of session logic<br>will depend on the programming language and framework being used to build the<br>application.</div></div><div><br></div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Feature: Basic Security Rules Implemented / Basic Roles Implemented </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the logged out user can't access a login-protected page (may be the same as similar request)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232664408-4567d97f-2763-417d-b019-db338fe68860.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>not being logged in - Unauthorized<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing a user without an appropriate role can't access the role-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232666716-ba9d87b0-2e16-4f38-91ad-eb1e1416917a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>logged in as a admin<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232666784-3fcaefb0-0364-4985-a5fe-6be1261db9e4.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>adding roles with other username logged in<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232666940-c57cd4d6-5e66-4aea-b344-d908c84dc70f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>permission denied<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the Roles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232667399-0484c0f9-e34d-4d3b-9954-290f2f8010ba.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Roles table with valid data - (Admin)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232667483-9ff8be21-2565-4525-a8e7-31d1ca2c7e24.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Roles table with valid data <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232667868-8e7d72f3-cccd-4b9a-9b1e-13e9bc398804.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Roles table with valid data in DB<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a screenshot of the UserRoles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232668264-a73a8eee-120a-4872-839b-37bb81458226.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the UserRoles table with valid data, which is the admin user<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232668304-382fa94e-b667-452c-89e5-5b30e185ab50.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Users table highlighting the admin user<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232668700-fa3aad09-0743-44f9-9ba3-0494b76eb926.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the UserRoles table with valid data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add the related pull request(s) for these features</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 6: </em> Explain briefly how the process/code works for login-protected pages</td></tr>
<tr><td> <em>Response:</em> <div>When a user tries to access a login-protected page, the server-side code typically<br>checks if the user is authenticated by looking for a session cookie that<br>contains a unique identifier for that user's session. If the session cookie exists<br>and the identifier is valid, then the user is considered authenticated and allowed<br>to access the protected page. Otherwise, the user is redirected to the login<br>page.</div><div><br></div><div>The session is a way for the server to keep track of user<br>data across multiple HTTP requests. When a user logs in, their credentials are<br>usually validated against a database or other data store. If the credentials are<br>valid, a session is created on the server and a unique identifier for<br>that session is stored in a session cookie on the user's browser.</div><div><br></div><div>The session<br>cookie is sent back to the server with every subsequent request the user<br>makes, allowing the server to identify the user and retrieve any session data<br>associated with their session identifier. This data can include things like the user's<br>username, preferences, and other information that may be needed to provide a personalized<br>experience for the user.</div><div><br></div><div>Session helpers are often used to simplify the process of<br>managing sessions in web applications. These helpers can provide functions for setting and<br>retrieving session data, managing expiration times, and other common session-related tasks.</div><br></td></tr>
<tr><td> <em>Sub-Task 7: </em> Explain briefly how the process/code works for role-protected pages</td></tr>
<tr><td> <em>Response:</em> <div>Role-protected pages are web pages that can only be accessed by users who<br>have certain privileges or roles assigned to them. The process/code for role-protected pages<br>involves using a combination of server-side code and client-side code to restrict access<br>to specific pages based on the user's role.</div><div><br></div><div>Firstly, the server-side code checks whether<br>the user is logged in and has the required role to access the<br>protected page. This is typically done by checking the user's session data against<br>a database or other data store that contains the user's role and permissions.</div><div><br></div><div>If<br>the user is not logged in or does not have the required role,<br>the server-side code will redirect them to a login page or a page<br>that displays an "Access Denied" message. If the user is authenticated and authorized,<br>the server-side code will allow them to access the protected page.</div><div><br></div><div>To implement role-based<br>access control in web applications, we can often use a combination of authentication<br>and authorization frameworks. These frameworks provide helper functions that can be used to<br>check whether a user is authenticated and authorized, and to handle user sessions.</div><div><br></div><div>For<br>example, we can use the `session_start()` function to start a new session, and<br>the `$_SESSION` variable to store session data. To restrict access to a protected<br>page based on a user's role, developers can use the `$_SESSION` variable to<br>store the user's role, and then check this variable against a database or<br>other data store to determine whether the user has the required role to<br>access the page.</div><div><br></div><div>In other programming languages and frameworks, similar mechanisms and helpers are<br>used to implement role-based access control, but the underlying principles remain the same.</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Feature: Site should have basic styles/theme applied; everything should be styled </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots to show examples of your site's styles/theme</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232670249-6db95524-f464-45dc-8119-b44a1d436a36.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the profile page- with admin as a user <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232670302-e82bc6fb-5cdd-484e-8ddc-278282baf42a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the dropdown list of samples<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232670338-a8383921-45fb-4a4b-81eb-30a3de7213b5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the list roles, which appears as in a table with number<br>of rows and coloumns<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain your CSS at a high level</td></tr>
<tr><td> <em>Response:</em> <div>CSS stands for Cascading Style Sheets and it's a language used to describe<br>the presentation of HTML or XML documents. CSS allows web designers to control<br>the layout, typography, colors, and other visual aspects of a website, making it<br>more attractive and easier to use.</div><div><br></div><div>/register: This endpoint is used to register a<br>new user with an email address, username, and password. The user's password is<br>hashed with Flask-Bcrypt and stored in the database. The user's email address and<br>username are also stored in the database.</div><div>/login: This endpoint is used to log<br>in an existing user with an email address or username and password. The<br>email address or username is first validated with email-validator or regex. Then the<br>password is checked with Flask-Bcrypt. If the login is successful, the user is<br>authenticated with Flask-Login and the user's roles are fetched from the database with<br>Flask-Principal. The user's roles are then stored in the Flask-Login user object and<br>in the Flask session.</div><div><br></div><div>/landing-page: This endpoint is a protected page that can only<br>be accessed by authenticated users with the @login_required decorator. It displays a landing<br>page for the authenticated user.</div><div>/logout: This endpoint is used to log out the<br>current user. It removes the Flask-Login user object and the Flask session.</div><div>/profile: This<br>endpoint is used to view and update the current user's profile. It displays<br>the user's email address and username and allows the user to change their<br>username and password. If the user updates their password, it is hashed with<br>Flask-Bcrypt and stored in the database.</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Feature: Any output messages/errors should be "user friendly" </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of some examples of errors/messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232662172-89147ebd-8c7e-4a47-a35d-1f13a063e5ef.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of login successfully<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232664408-4567d97f-2763-417d-b019-db338fe68860.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of not being to log in - unauthorised error<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232666940-c57cd4d6-5e66-4aea-b344-d908c84dc70f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing permission denied<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232661423-4886b504-8eee-4b6e-a6ad-914aa1b55f91.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing invalid password <br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a related pull request</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how you made messages user friendly</td></tr>
<tr><td> <em>Response:</em> <p>To handle technical messages and make them more user-friendly, we have been using<br>techniques such as simplifying the language, using visual aids like icons and illustrations,<br>and providing clear and concise instructions. We are also using plain language to<br>avoid technical jargon and breaking down complex information into smaller, more manageable chunks.<br>Additionally, we are focusing on providing context and examples to help users understand<br>the technical information better. All of these techniques are aimed at making technical<br>messages more approachable and easy to understand for our users.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> Feature: Users will be able to see their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232673416-8f01befa-8fff-46f8-a6f0-9d838a2ece27.png"/></td></tr>
<tr><td> <em>Caption:</em> <pre><code>Email and username prefilled properly&lt;br&gt;
</code></pre>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232673506-7cb0aa18-d26b-46bd-9d3b-200f5b4fe8fb.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of the User Profile page- logged in successfully<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Explain briefly how the process/code works (view only)</td></tr>
<tr><td> <em>Response:</em> <div>To retrieve data about the user and display it in the form, the<br>application uses an API to fetch the user's information from a database. The<br>API returns the data as a JSON object which is then parsed and<br>displayed in the appropriate fields in the form.</div><div><br></div><div>For example, if the user's name<br>and email are stored in the database, the API would return a JSON<br>object with properties for "name" and "email". The application would then use HTML/CSS<br>files to extract these values from the JSON object and display them in<br>the appropriate input fields in the form.</div><div><br></div><div>If the API returns an error or<br>the requested data is not found in the database, the application would handle<br>the error and display a friendly message to the user informing them of<br>the issue.</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> Feature: User will be able to edit their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page validation messages and success messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232679759-31f7aedc-f65d-4542-bcc4-2171f26fcff0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of profile page with username - before updating<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232679906-51914be1-6418-47bd-8088-04cfccb05a1d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>updating the username in the user profile page<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232680108-6bf04e54-3ac8-48b7-9e43-4283e52dc85b.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>updated username successfully in the user profile page<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232680845-ad2a12e5-0fc2-47ed-ac36-f87ca5479934.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>email ID missing message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232680920-f4d28ce3-a325-40d1-8ca0-4aa95bd32092.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>duplicate entry for email validation message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232681040-59dc2787-8d93-4f8e-8f00-643798b4774f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>updated email successfully and saved profile message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232681232-e834a848-99bf-46a7-b934-9fd6f6b3e866.png"/></td></tr>
<tr><td> <em>Caption:</em> <pre><code>Showing password updation and validation message&lt;br&gt;
</code></pre>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232655926-0c3fd2c9-4e28-472c-b578-f7cef897582f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>password not match validation  - passwords must match<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232656328-94ebb695-b092-47bc-b8c3-6a706015089a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing username not available validation - Duplicate entry ( already taken)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232656502-da8f7c9e-a95a-4b73-b83a-cd8838605a7e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing email not available validation - Duplicate entry ( already taken)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232855795-c07f52ed-afe8-4a29-8be0-2752bef27e68.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing username validation message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232856412-245a9ee2-1b16-4ff6-9b4d-b56d5473e68e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing email validation message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add before and after screenshots of the Users table when a user edits their profile</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232679759-31f7aedc-f65d-4542-bcc4-2171f26fcff0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of profile page with username - before updating<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232679906-51914be1-6418-47bd-8088-04cfccb05a1d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>updating the username in the user profile page<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/232680108-6bf04e54-3ac8-48b7-9e43-4283e52dc85b.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>updated username successfully in the user profile page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/52">https://github.com/Anu0408/IS601/pull/52</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works (edit only)</td></tr>
<tr><td> <em>Response:</em> <div>When updating a user's email, username, or password, the edit logic typically involves<br>several steps to ensure that the changes are made securely and accurately.</div><div><br></div><div>First, the<br>system should validate that the new email, username, or password meets the required<br>criteria. For example, the new email address should be in a valid format,<br>the new username should not already exist in the database, and the new<br>password should be strong enough to resist brute force attacks.</div><div><br></div><div>Once the new information<br>has been validated, the system should update the user's record in the database.<br>This typically involves querying the database to retrieve the user's existing record, updating<br>the relevant fields with the new information, and then saving the updated record<br>back to the database.</div><div><br></div><div>It's important to note that during this process, the system<br>should also ensure that the user's authentication token is updated, so that they<br>are not locked out of their account due to a mismatch between their<br>stored credentials and their current session.</div><div><br></div><div>Finally, the system should also ensure that any<br>related data, such as the user's profile picture or settings, are updated as<br>well if necessary.</div><div><br></div><div>Overall, the edit logic for updating email, username, and password should<br>prioritize security and accuracy, and should be thoroughly tested to ensure that it<br>works as intended.</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <div>&nbsp;I learned how to build a simple Flask web application from scratch, including<br>creating routes, rendering templates, and connecting to a database, and how to use<br>HTML and CSS to create visually appealing web pages and forms, including adding<br>styles to buttons, input fields, and other page elements, how to use SQL<br>to create tables, insert data, and retrieve data from a database, allowing you<br>to store and manage user information.</div><div><br></div><br></td></tr>
<tr><td> <em>Sub-Task 2: </em> Prod Application Link to Login Page</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-prod.herokuapp.com/login">https://is601-ac298-prod.herokuapp.com/login</a> </td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-006-S23/is601-milestone1-deliverable/grade/ac298" target="_blank">Grading</a></td></tr></table>