# Computer Auction CRUD App 

A Mock Auction CRUD App Site Built with Flask. View a live demo at:
https://tech-hunt.9bdpuecc84n8o.us-east-1.cs.amazonlightsail.com/


## Technologies Used
- HTML
- CSS
- Bootstrap
- Python
- Flask
  - Flask Templates
  - Flask WTForms
  - Flask SQLAlchemy
  - Flask Login

## Features
- Data is dynamically created and stored in SQLite database
- Landing page with recently posted items
- Items on landing page contain the following
  - The number of bids on an item
  - The status of a listing - closed or open for bid
  - The highest bid
- Users can check details of closed bids
- Users are able to select item listing and view the details of it.
- If the auction is not yet closed, the user can bit on the item by providing an amount greater than the current highest bid. 
- Users can add an item to their watchlist (if the listing is closed then this is not possible)
- Users can view items in their watchlist with details of item
- Users can register
- Users can login
- Users can list items once they are registered
- Users can logout
- Users can search by keyword
- Users can post reviews for listings
- Responsive layout 
- Page not found error is displayed for internal server errors and navigates user back to home page
- Form validation
