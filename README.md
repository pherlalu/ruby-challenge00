Contains ruby program for Ultimate Challenge Zero.

1) Write a Ruby program to calculate the after tax value of a specific dollar amount. 

Your program must:

Include a comment block at the top of your file that includes your name.
Store a dollar amount in a variable called "sub_total"
Store the GST rate and PST rate in constants.
Calculate and store the after tax amount in a variable called "grand_total".
Generate output to the screen in the following format:
Subtotal: $5.00
PST: $0.35 - 7%
GST: $0.25 - 5%
Grand Total: $5.60
 
This output will change when ever you run the program with a new value for sub_total or either of the tax constants.
 
Note: Don't worry about trailing zeros for now. For example, Ruby will display the float 5.60 as 5.6. This is fine.
2) Update your Ruby program from question one such that it prints a short message after the grand total.

If the grand total is equal to or less than $5.00 then message should be: "Pocket Change"
If the grand total is greater than $5.00 but less than $20 the message should be: "Wallet Time"
If the grand total is equal to or greater than $20 the message should be: "Charge It!"
3) Do some research online to figure out how to read keyboard input from Ruby and how to convert strings into floats.

Currently the subtotal is hard-coded into your program. Update your code so that the user is asked to type in the sub total. Ensure that you convert what they provide into a float before using it in your calculations.