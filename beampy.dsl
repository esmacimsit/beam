-- 1. Import
imp math

-- 2. Variable assignment
x, 5
y, 3
name, 'Buket'

-- 3. If-else and logical operators
if x > 10 and y < 5, pr/'Complex condition'
elf x == 5 or y == 5, pr/'Another condition'
els, pr/'Default case'

-- 4. For loop
i for 3, pr/i

-- 5. While loop
count, 0
whi count < 3
    pr/'Count is' count
    count += 1

-- 6. Function definition and return
fn greet/person, rt 'Hello' person

message, greet/name
pr/message

-- 7. Function with multiple parameters
fn calculate/a b
    result, a * b + 10
    rt result

value, calculate/5 3
pr/value

-- 8. List and dictionary
fruits, ['apple' 'pear' 'banana']
pr/fruits[0]

person_info, {'name': 'Buket', 'age': 22}
pr/person_info['name']

-- 9. Loop with condition
fruit loop in fruits
    if fruit = 'pear', pr/fruit, 'found'
    elf fruit = 'apple', pr/'It\'s an apple'
    els, pr/fruit

-- 10. List comprehension
squares, [n**2 n loop 5]
pr/squares

-- 11. Class and inheritance
cls Animal
    fn init/slf name, slf.name
    fn speak/slf, pr/slf.name 'make a sound'

cls Dog/Animal
    fn speak/slf, pr/slf.name 'barks'

d, Dog/'Buddy'
d.speak/

-- 12. Try-except-finally
try, div, 10/0
exp ZeroDivisionError, pr/'Cannot divide by zero'
fin, pr/'Done'

-- 13. Match-case
fruit, 'apple'
mtc fruit
    cs 'apple', pr/'Apple chosen'
    cs 'pear', pr/'Pear chosen'
    cs -, pr/'Unknown fruit'

-- This is a comment