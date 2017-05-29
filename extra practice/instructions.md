# Extract method and Extract Class Practice

Here is a more open-ended and complex refactoring job. 

Read over the Transaction class. What are some smells that you can identify? 

First, list the separate steps that the `total` method does. 

Extract them into separate methods. 

There are *three* separate classes that can be extracted here (or more, or less -- you are the one designing this program!) that can help divide responsibility. Identify them and compose them together to make accurate transactions. 

Some considerations to get you started: 

Right now we have three cities hard-coded in. How can you make this code add more cities with their own tax rates as needed? 

Same goes for discounts and products. There are practically infinite products and discount types that might show up in the program.

**BONUS**

After your code is nicely composed, think about how you can make a transaction incorporate many products and calculate the total? Or perhaps display the total as you add products to the transaction? 