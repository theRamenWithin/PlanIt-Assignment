# Test Cases
### Login
1. Does the login form with log the user in with correct credentials? 
2. Does it prevent login with incorrect details and validate fiels correctly before submission?
### Contact
3. Does the form validate input correctly, have the input elements been set to accept the appropriate data type, such as, does the email only accept an email format?
### Shop
4. Does the page render correctly given a variety of cards totals to render? If no cards are given, is this handled correctly?
5. If hundereds of cards are given, does they display/does pagination work as intended?
6. If the images intended to be displayed in the cards are a vary of sizes, are they handled correctly? Do small or large images warp the total size of the card?
### Cart
7. Can items be removed and added to the cart? Does the total update when amount is increased, decreased, items removed and added?
### Payment
8. Does Stripe load correctly? (if using a third party payment page)
9. Are payment success and failure states handled correctly?
10. Is a confirmation email sent correctly?