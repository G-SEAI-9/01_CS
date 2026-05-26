#

1. Calculate the Average of a Set of Numbers
   You’re tasked with creating a program that calculates the average score for a class. The program should:

Take a list of student scores as input.
Add up all the scores.
Divide the total by the number of scores.
Output the average score.

1. define var student with user inputs as string ("43, 12, 78 ,45, 14")
2. sum up all inputs
3. define variable result
4. and store division sum / num_inputs
5. output result

sum

1. define variable total
   1. for each num in list
      1. add number to total
2. output total

# Prime

Take a single number as input.
Do you know what’s the criterion for a number to be prime? 👀
If it is, output “Prime”; otherwise, output “Not Prime.”

1. define variable number to get user input # 11237
2. define boolean variable is_prime as True
3. if number is smaller or equal to 1
   1. is_prime = False
4. else
   1. index = 2
   2. until index \*\* 2 <= number
      1. if number is dividable by index
         1. is_prime = False
      2. increase index
5. if is_prime output "Prime" else "Not Prime"

6. get number
7. check from 2 to number:
8. for each:
9. is number dividable
10. if True output "Not Prime"
11. else output "Prime"

# Vending Machine

1. define user_selection
2. define money
3. find user_selection in list_items
4. if amount of selection is 0:
   1. inform user "Out of Stock"
   2. return money
5. if money < selection price:
   1. inform user "Insufficient amount of money"
   <!-- 2. return money -->
6. if money > selection price:
   1. define change = money - selection price
7. release selection item
8. release change

while money < selection price
check if input is valid
remaining = selection price - money
inform user "remaining needed"
