# FizzBuzzCodealong

This is code written using TDD, where the code is testable. It has been completed as a group where we all worked together to ensure that the code was fully tested through the use of TDD. The TDD process followed the red, green and refactor process. Fully tested means failing the test first (red), then just doing what it takes to pass (green) and then finishing off by refactoring the code to make it the most efficient way to complete this project (refactor).

## Project Euler

Project Euler consists of challenging computer/mathematical programming problems to delve into unfamiliar areas and learn new concepts. The aim was to produce the answer to the first two problems and test our answers using TDD. This meant that we had to ensure all our methods created were testable.

#### Problem one: Multiples of 3 and 5

This problem was to find the sum of multiples of 3 or 5 below 1000. I first listen the relevant functions that I would want to create through pseudocode to make it easier to code. After this I set up my spec file, where my tests would go.

I first created a method to get the multiples of 3 and 5, by using the divisibility mathematical function. Then a method to go from a start number to the end that went through each number and stored numbers into an array only if they were a multiple of 5 or 3. If the number wasn't then it would just return the array. The array was initialized through the initialize method where objects are created. In order to get and set this method, an attr_accessor method was used to access the methods getter and setter methods of the array initialized. This used OOP abstraction where just one line with attr_accessor gets and sets the method for the object defined, where the complexity of the object was hidden.

Once the methods were created, they were then tested using TDD. This includes test to ensure that numbers are true that are divisible by 3 and 5, and then false for the numbers that are not. It then sets the array starting and end position (1,1000) and then tests if the first number is 3, the fourth was 10 and then the sum was actually 233168.

#### Problem two: Even Fibonacci numbers

This problem was to find the sum of the even-valued terms, by considering the terms in the Fibonacci sequence whose values do not exceed four million.

This was created with a method sets an array where the first two numbers are 0 and 1 (using initialize and attr_accessor). It then started the loop from 2 and summed the previous two numbers from the current number. The number then gets stored into the array and continues to the next one. When checked with the 4,000,000 it printed one above so the pop method was used to discard the last element in the array.

A method to get all the even numbers of the sequence was created next, that gets all the even numbers (num % 2 == 0) and only stores these values from the array. Then the sum is calculated up to a given limit. The limit would be defined in the test like the previous problem. 
