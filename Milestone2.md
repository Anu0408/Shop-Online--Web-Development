<table><tr><td> <em>Assignment: </em> IS601 Milestone 2 Shop Project</td></tr>
<tr><td> <em>Student: </em> Anupama Chakrabhavi Venkatappa (ac298)</td></tr>
<tr><td> <em>Generated: </em> 5/7/2023 7:52:09 PM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-006-S23/is601-milestone-2-shop-project/grade/ac298" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone2 branch</li><li>Create a new markdown file called milestone2.md</li><li>git add/commit/push immediate</li><li>Fill in the below deliverables</li><li>At the end copy the markdown and paste it into milestone2.md</li><li>Add/commit/push the changes to Milestone2</li><li>PR Milestone2 to dev and verify</li><li>PR dev to prod and verify</li><li>Checkout dev locally and pull changes to get ready for Milestone 3</li><li>Submit the direct link to this new milestone2.md file from your GitHub prod branch to Canvas</li></ol><p>Note: Ensure all images appear properly on github and everywhere else. Images are only accepted from dev or prod, not local host. All website links must be from prod (you can assume/infer this by getting your dev URL and changing dev to prod).</p></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Users with admin or shop owner will be able to add products </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of admin create item page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236654637-d7133276-fcf5-4c72-a824-78105bfaa97f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of admin create item page with valid data filled in<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot of populated Products table clearly showing the columns</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236654693-8c00abd6-addf-44a8-ab9f-0c7c7f9554c5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of populated Products table clearly showing the columns<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly describe the code flow for creating a Product</td></tr>
<tr><td> <em>Response:</em> <div><br></div><div><br></div><div>In the "shop.py" file, the "item" function is used to add or edit<br>products in a shopping website. When a user enters values on the "add"<br>page, these values are sent to the "item" function. To determine whether the<br>user wants to add a new product or edit an existing one, the<br>function checks if an "id" has been passed. If no "id" is passed,<br>the function assumes the user wants to add a new product, and it<br>executes an "INSERT" statement to add the new product's information to the "Products"<br>table. If the insertion is successful, the function shows a message to the<br>user using "flash".</div><div><br></div><div>Here are the high-level steps of how the item goes from<br>the user interface (UI) to the database (DB):</div><div><div>1. User Interaction: The user interacts<br>with the UI, specifically the "add" page, to enter the values for the<br>product.</div><div>2. Submission: The user submits the entered values, typically by clicking a button<br>or submitting a form.</div><div>3. Backend Request: The UI sends a request to the<br>backend of the application, specifically the "shop.py" file, with the entered values as<br>parameters.</div><div>4. Function Execution: The "item" function in the "shop.py" file receives the request<br>and the entered values as parameters.</div><div>5. Identification: The function checks if an "id"<br>has been passed as a parameter. If an "id" is present, it signifies<br>that the user wants to edit an existing product. If no "id" is<br>present, it means the user wants to add a new product.</div><div>6. Database Interaction<br>(Insertion/Update):&nbsp;</div><div>&nbsp; &nbsp;- Add: If no "id" is present, the function executes an "INSERT"<br>statement to add the entered values as a new record in the "Products"<br>table of the database.</div><div>&nbsp; &nbsp;- Edit: If an "id" is present, the function<br>executes an "UPDATE" statement to modify the existing record in the "Products" table<br>with the new entered values.</div><div>7. Database Operation: The "INSERT" or "UPDATE" statement is<br>executed by the function, and the necessary changes are made to the database.</div><div>8.<br>Success Notification: If the database operation is successful (i.e., the insertion or update<br>is completed without errors), the function generates a success message using "flash".</div><div>9. Response:<br>The function sends a response back to the UI, which may include the<br>success message or any other relevant information.</div><div>10. UI Update: The UI may refresh<br>or display a confirmation message to inform the user about the successful addition<br>or update of the product.</div><div><br></div><div>Overall, these steps describe how the entered values from<br>the UI are processed by the "item" function in the backend and then<br>stored in the database, depending on whether the action is to add a<br>new product or edit an existing one.</div></div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-dev.herokuapp.com/admin/item">https://is601-ac298-dev.herokuapp.com/admin/item</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Any user can see visible products on the Shop Page </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot of the Shop page showing 10 items without filters/sorting applied</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236663114-b59371dc-554b-4a8b-8e78-1c87c1b9a0be.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> a screenshot of the Shop page showing 10 items without filters/sorting applied<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the Shop page showing both filters and a different sorting applied (should be more than 1 sample product)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236663268-540bd8b9-bd2a-4c7b-892a-a3544785bc49.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Shop page showing both filters with Clothing filter and sorted<br>from low to high price<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236663344-73469a3d-9472-42fe-a505-a7359a40b54c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Shop page showing both filters with Food filter and sorted<br>from low to high price<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the filter/sort logic from the code</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236663655-7c6ba42b-f830-44f9-9cff-514aa5b4980b.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot of the filter/sort logic from the code<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Briefly explain how the results are shown and how the filters are applied</td></tr>
<tr><td> <em>Response:</em> <p>The shop page is populated with data from the Products table, specifically the<br>rows where the visibility column is set to 1. The page offers various<br>search options such as searching by name, selecting a category, and sorting by<br>price in either &quot;High to Low&quot; or &quot;Low to High&quot; order. When any<br>of these search options are used, the shop.py function called &quot;shop list&quot; is<br>executed. This function adjusts the query&#39;s where condition based on the input provided<br>and displays the updated results on the page.<br></p><br></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
<tr><td> <em>Sub-Task 6: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-dev.herokuapp.com/shop?name=&category=Food&price=ASC">https://is601-ac298-dev.herokuapp.com/shop?name=&category=Food&price=ASC</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Show Admin/Shop Owner Product List (this is not the Shop page and should show visibility status) </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshot of the Admin List page/results</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236663878-f748ce79-7692-48be-bf09-38857a5ee165.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Screenshot of the Admin List page/results<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Briefly explain how the results are shown</td></tr>
<tr><td> <em>Response:</em> <p>We will display all the fields from the Products database on the HTML<br>page without filtering them. Since there are no specified conditions, every product will<br>be shown, irrespective of their visibility status.&nbsp;We will retrieve and display all fields<br>from the Products database without applying any filters or conditions. Every product, regardless<br>of its visibility status, will be included in the result.<br></p><br></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-dev.herokuapp.com/admin/items">https://is601-ac298-dev.herokuapp.com/admin/items</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Admin/Shop Owner Edit button </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the edit button visible to the Admin on the Shop page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236700358-67b75a1c-5fd9-4a77-a606-5a2e50b0d6b3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot showing the edit button visible to the Admin on the Shop<br>page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the edit button visible to the Admin on the Product Details Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236700572-10b0f1bc-7bdf-436e-b549-73a320c75338.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot showing the edit button visible to the Admin on the Product<br>Details Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot showing the edit button visible to the Admin on the Admin Product List Page (The admin page)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236700866-3eb5838b-4432-483d-bfb4-e8f99429efba.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> a screenshot showing the edit button visible to the Admin on the<br>Admin Product List Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a before and after screenshot of Editing a Product via the Admin Edit Product Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236700866-3eb5838b-4432-483d-bfb4-e8f99429efba.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Adding a before screenshot of Editing a Product via the Admin Edit Product<br>Page<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236703728-f4c82e0d-848b-4779-9d51-3f9802ec0513.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Adding a before screenshot of Editing a Product via the Admin Edit Product<br>Page<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236703801-6c92ecac-a761-4f59-a514-331902b629a4.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Adding a after screenshot of Editing a Product via the Admin Edit Product<br>Page<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236703931-0bb73ee7-4da4-4b63-b612-264f7cf085f5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after editing, successfully updated  screenshot of Editing a Product via the Admin<br>Edit Product Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Briefly explain the code process/flow</td></tr>
<tr><td> <em>Response:</em> <p>In the shop.html page, for each product, we check if the user is<br>logged in and if they are an admin. If both conditions are true,<br>an edit button is displayed, which redirects the user to the item page<br>with the product details. On the item details page, the edit button is<br>visible only if the user is an admin. Since only administrators can access<br>this page, the edit button is automatically shown as a default on the<br>admin items page.<br><br>These are the high level steps:<br><div>1. On the shop.html page, for<br>each product, check if the user is logged in and if they are<br>an admin.</div><div>2. If the user is logged in and is an admin, display<br>an edit button for that product.</div><div>3. The edit button should redirect the user<br>to the item page with the product details.</div><div>4. On the item details page,<br>check if the user is an admin.</div><div>5. If the user is an admin,<br>display the edit button on the item details page.</div><div>6. Since only administrators can<br>access the admin items page, the edit button should be automatically displayed as<br>a default option.</div><br></p><br></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
<tr><td> <em>Sub-Task 7: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-dev.herokuapp.com/admin/items">https://is601-ac298-dev.herokuapp.com/admin/items</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Product Details Page </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the button (clickable item) that directs the user to the Product Details Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236704261-250165b1-b42d-47ca-a292-f5940855bd43.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> a screenshot showing the button (clickable item) that directs the user to<br>the Product Details Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the result of the Product Details Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236704283-21e781c8-5138-4835-b1f2-bbbf4e2d046c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot showing the result for &#39;Jeans&#39; from the Product Details Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain the code process/flow</td></tr>
<tr><td> <em>Response:</em> <div>To implement the desired functionality, two components are involved: itemdetails.html and the item<br>details function. The objective is to make the product name clickable, allowing users<br>to view detailed information on the item details page. The process involves sending<br>the product ID to the item details function, which retrieves all relevant data<br>from the Products database associated with that ID and displays it on the<br>item details page.</div><div><br></div><div>High-level steps to achieve this functionality:</div><div><br></div><div>1. Create the itemdetails.html page, which<br>will serve as the template for displaying the item details.</div><div>2. Implement the item<br>details function, which will handle the retrieval of product information from the database<br>based on the provided ID.</div><div>3. In the shop.html or relevant page, make the<br>product name clickable by adding appropriate HTML tags and attributes (e.g., an anchor<br>tag &lt;a&gt;) with an event listener.</div><div>4. Set up the click event to trigger<br>the item details function and pass the corresponding product ID as a parameter.</div><div>5.<br>In the item details function, retrieve the product information from the Products database<br>using the provided ID.</div><div>6. Populate the itemdetails.html page with the retrieved information, ensuring<br>all relevant details are appropriately displayed.</div><div>7. Render the item details page to the<br>user, showing the complete information about the chosen product.</div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add a direct link to heroku prod for this file (can be any specific item)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-dev.herokuapp.com/itemdetails?id=5">https://is601-ac298-dev.herokuapp.com/itemdetails?id=5</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Add to Cart </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot of the success message of adding to cart</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236704466-3cd895fe-f697-44bb-bb19-fb424290aefe.png"/></td></tr>
<tr><td> <em>Caption:</em> <p> a screenshot of the success message of adding to cart<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the error message of adding to cart (i.e., when not logged in)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236704506-83a961cb-34b0-446b-b3f5-38860f072ed4.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot of the error message of adding to cart (i.e., when not<br>logged in)<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the Cart table with data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236704559-85639ff9-b7af-4f50-83cd-7d00543d3604.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot of the Cart table with data in it<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Tell how your cart works (1 cart per user; multiple carts per user)</td></tr>
<tr><td> <em>Response:</em> <div>The cart functionality allows for either one cart per user or multiple carts<br>per user. The composite unique key for the cart is formed by the<br>combination of the product ID and the user ID.</div><div><br></div><div>When a user adds a<br>product to the cart, an insert query is executed to store the relevant<br>data in the cart. Additionally, update and delete queries are performed when a<br>user wants to modify the quantity of a product or remove a product<br>from the cart, respectively.</div><br></td></tr>
<tr><td> <em>Sub-Task 5: </em> Explain the process of add to cart</td></tr>
<tr><td> <em>Response:</em> <div>In the shop.py file, when the user clicks the ADD button and provides<br>the quantity in the amount field, the cart function is invoked. The product<br>ID is passed as a hidden field. If the provided quantity is greater<br>than 0, the function performs an insert operation into the cart table. It<br>includes the product ID, user ID, desired quantity, and the unit price (which<br>is fetched from the products table).</div><div><br></div><div>High-level steps:</div><div><br></div><div>1. User clicks the ADD button on<br>the shop page.</div><div>2. The cart function in the shop.py file is triggered.</div><div>3. The<br>quantity entered by the user is retrieved from the amount field.</div><div>4. The product<br>ID, which is stored as a hidden field, is also retrieved.</div><div>5. Check if<br>the quantity is greater than 0.</div><div>6. If the quantity is valid, fetch the<br>unit price for the product from the products table.</div><div>7. Insert a new record<br>into the cart table with the product ID, user ID, desired quantity, and<br>the fetched unit price.</div><div>8. The product is successfully added to the user's cart<br>for future reference and purchase.</div><div><br></div><div>Regarding the data storage, the cart information is stored<br>in a separate table called "cart" in the database. The table contains columns<br>such as product ID, user ID, quantity, and unit price. Each time a<br>user adds a product to their cart, a new record is inserted into<br>this table, ensuring the items are associated with the correct user and their<br>desired quantity and price are stored.</div><br></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> User will be able to see their Cart </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of the Cart View</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236704780-df4d218f-4bd1-49a0-a1b6-df5217cfe1ab.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot of cart view with a subtotal of each line based on<br>quantity and unit price, showing cart total, showing link to product details page<br>for each product, with few different products as examples<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236704815-fe9dc073-e057-4d87-a34f-5504dd5476e5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>a screenshot of showing a product details when you click on the product<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Explain how the cart is being shown from a code perspective along with the subtotal and total calculations</td></tr>
<tr><td> <em>Response:</em> <div>From a code perspective, when the cart is clicked, the corresponding function is<br>triggered. Firstly, it checks if a product ID is being passed. If no<br>product ID is detected, it recognizes that it is not an add or<br>update action. The function then proceeds to the SELECT block.</div><div><br></div><div>Within the SELECT block,<br>it retrieves the user ID, ID (cart item ID), product ID, name, and<br>desired quantity from the cart table. The subtotal is calculated by multiplying the<br>desired quantity by the unit price fetched from the products table. These values<br>are then passed to the cart.html template.</div><div><br></div><div>To calculate the total, each cart item<br>is rendered as a row in a table within the HTML output. The<br>subtotal value for each row is added to a variable called "ns.total". Finally,<br>the total value is displayed at the bottom.</div><div><br></div><div>High-level steps:</div><div><br></div><div>1. User clicks the cart.</div><div>2.<br>The corresponding function is triggered.</div><div>3. Check if a product ID is being passed.</div><div>4.<br>If no product ID is detected, proceed to the SELECT block.</div><div>5. Retrieve user<br>ID, ID (cart item ID), product ID, name, and desired quantity from the<br>cart table.</div><div>6. Calculate the subtotal by multiplying the desired quantity by the unit<br>price fetched from the products table.</div><div>7. Pass the retrieved values and subtotal to<br>the cart.html template.</div><div>8. Render each cart item as a row in a table<br>in the HTML output.</div><div>9. Add the subtotal value for each row to the<br>"ns.total" variable.</div><div>10. Display the total value at the bottom of the cart.</div><br></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-dev.herokuapp.com/itemdetails?id=2">https://is601-ac298-dev.herokuapp.com/itemdetails?id=2</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> User can update cart quantity </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Show a before and after screenshot of Cart Quantity update</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236705123-a04fb6a8-f723-4e3f-adfd-c5f8f0c0a588.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>before screenshot of Cart Quantity update and the total price before increasing the<br>quantity<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236705168-ac2591c5-c484-4018-8a2a-a450971c4263.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of Cart Quantity update for the item &#39;Rasmalai&#39;, and the total<br>price after the qauntity is  increased <br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Show a before and after screenshot of setting Cart Quantity to 0</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236705376-b9ea6df2-9f22-44ef-a34a-139d60714d79.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of setting Cart Quantity for the item &#39;Gulab Jamun&#39; to 0<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236705417-ed3e12b5-9554-45b8-9990-329686fa3079.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>update screenshot of setting Cart Quantity for the item &#39;Gulab Jamun&#39; to 0<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236705436-7a418462-0497-4202-812b-601c025dd1b6.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of setting Cart Quantity for the item &#39;Gulab Jamun&#39; to 0<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Show how a negative quantity is handled</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236705492-dd16a8b9-4449-473e-9546-2f5afde8b2d4.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing how a negative quantity is handled when I tried to set<br>the quantity to -1 for the item &#39;Kaju Barfi&#39;<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain the update process including how a value of 0 and negatives are handled</td></tr>
<tr><td> <em>Response:</em> <div>During the update process in the cart functionality, certain steps are followed to<br>handle different scenarios:</div><div><br></div><div>1. When the update button next to the amount field is<br>clicked in the cart, a hidden product ID is sent to the cart<br>function.</div><div>2. In the code, if the quantity is greater than 0, the process<br>begins by retrieving the name and price of the product from the products<br>table.</div><div>3. After retrieving the necessary information, the code updates the quantity and price<br>in the cart table while providing the product ID and user ID.</div><div>4. In<br>cases where the entered quantity is less than 0, the code moves to<br>the DELETE block. When a quantity of 0 is entered, the product is<br>deleted from the cart database. The product ID and user ID are passed<br>as parameters for the deletion.</div><div>5. To handle negative values in the amount field,<br>the HTML input field is set with a minimum value of 0. This<br>prevents users from entering negative quantities.</div><div><br></div><div>High-level steps:</div><div><br></div><div>1. User clicks the update button in<br>the cart next to the amount field.</div><div>2. A concealed product ID is sent<br>to the cart function.</div><div>3. If the quantity is greater than 0, retrieve the<br>name and price of the product from the products table.</div><div>4. Update the quantity<br>and price in the cart table, providing the product ID and user ID.</div><div>5.<br>If the quantity is less than 0 or 0, move to the DELETE<br>block.</div><div>6. Delete the product from the cart database, passing the product ID and<br>user ID.</div><div>7. The HTML input field is set to have a minimum value<br>of 0 to handle negative values in the amount field.</div><br></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Cart Item Removal </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a before and after screenshot of deleting a single item from the Cart</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236707448-5e5502c1-c1ac-4d71-9385-2f830575b5cf.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>before screenshot of deleting a single item &#39;Kaju Barfi&#39; from the Cart <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236707480-38d96392-1629-4280-95b6-077dc2fc2e82.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of deleting a single item &#39;Kaju Barfi&#39; from the Cart <br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a before and after screenshot of clearing the cart</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236707504-36822c99-aef7-46c6-8c6b-39e4c6465d49.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>before screenshot of clearing the cart<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123420651/236707527-c161cccb-1850-4b45-b338-be9a03ff832c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of clearing the cart<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how each delete process works</td></tr>
<tr><td> <em>Response:</em> <div>When deleting a single item from the cart:</div><div>- A hidden field with a<br>value of -1 is included next to the delete button.</div><div>- The cart function<br>detects the presence of the hidden field and processes a delete query.</div><div>- If<br>the value in the hidden field is less than zero, the product ID<br>is also sent to the delete query.</div><div>- The delete query executed in the<br>cart function removes the specific item from the cart table using the provided<br>product ID.</div><div><br></div><div>When clearing the entire cart:</div><div>- A variable called "delete all" is passed<br>with a value of 1.</div><div>- In the cart method, the function checks if<br>the "delete all" value is True.</div><div>- If the "delete all" value is True,<br>indicating the intention to clear the entire cart, the cart method deletes all<br>records in the Cart table associated with the user ID.</div><div><br></div><div>High-level steps:</div><div><br></div><div>For deleting a<br>single item:</div><div>1. Include a hidden field with a value of -1 next to<br>the delete button for each item in the cart.</div><div>2. When the delete button<br>is clicked, the cart function processes the delete query.</div><div>3. Check if the hidden<br>field value is less than zero.</div><div>4. If the value is less than zero,<br>send the corresponding product ID to the delete query.</div><div>5. Execute the delete query<br>in the cart function, removing the specific item from the cart table using<br>the provided product ID.</div><div><br></div><div>For clearing the entire cart:</div><div>1. Pass a variable called "delete<br>all" with a value of 1.</div><div>2. In the cart method, check if the<br>"delete all" value is True.</div><div>3. If the value is True, proceed to delete<br>all records in the Cart table associated with the user ID.</div><div>4. Perform the<br>deletion process to clear the entire cart.</div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Anu0408/IS601/pull/58">https://github.com/Anu0408/IS601/pull/58</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 10: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <p>I learned how to build webpages, and websites for real-world projects like &#39;Online<br>Shopping&#39;. I had an issue while debugging the error, which showed the module<br>not found error. I resolved it by installing relevant packages.&nbsp;<div><br></div><div><b>And, this is to<br>inform you that I have successfully deployed both dev and prod in Heroku.<br>However, I am unable to access Heroku, due to an authentication issue. I<br>have informed the same professor and the professor has told me to use<br>dev for the prod requirements if the dev is working fine. For me,<br>the Heroku dev is working fine, so I have provided dev links for<br>the prod requirements for the assignment. Meanwhile, I am also trying to contact<br>Heroku Support.</b></div><br></p><br></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a link to your herok prod project's login page</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-ac298-dev.herokuapp.com/login">https://is601-ac298-dev.herokuapp.com/login</a> </td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-006-S23/is601-milestone-2-shop-project/grade/ac298" target="_blank">Grading</a></td></tr></table>