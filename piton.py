# 1. Import
import math

# 2. Variable assignment
x = 5
y = 3
name = "Buket"

# 3. If-else and logical operators
if x > 10 and y < 5:
    print("Complex condition")
elif x == 5 or y == 5:
    print("Another condition")
else:
    print("Default case")

# 4. For loop
for i in range(3):
    print(i)

# 5. While loop
count = 0
while count < 3:
    print("Count is", count)
    count += 1

# 6. Function definition and return
def greet(person):
    return "Hello " + person

message = greet(name)
print(message)

# 7. Function with multiple parameters
def calculate(a, b):
    result = a * b + 10
    return result

value = calculate(5, 3)
print(value)

# 8. List and dictionary
fruits = ["apple", "pear", "banana"]
print(fruits[0])

person_info = {"name": "Buket", "age": 22}
print(person_info["name"])

# 9. Loop with condition
for fruit in fruits:
    if fruit == "pear":
        print(fruit, "found")
    else:
        print(fruit)

# 10. List comprehension
squares = [n**2 for n in range(5)]
print(squares)

# 11. Class and inheritance
class Animal:
    def __init__(self, name):
        self.name = name
    def speak(self):
        print(self.name, "makes a sound")

class Dog(Animal):
    def speak(self):
        print(self.name, "barks")

d = Dog("Buddy")
d.speak()

# 12. Try-except-finally
try:
    div = 10 / 0
except ZeroDivisionError:
    print("Cannot divide by zero")
finally:
    print("Done")

# 13. Match-case
fruit = "apple"
match fruit:
    case "apple":
        print("Apple chosen")
    case "pear":
        print("Pear chosen")
    case _:
        print("Unknown fruit")

# This is comment