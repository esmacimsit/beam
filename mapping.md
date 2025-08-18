| **beampy DSL**                              | **Python**                                         |
| ------------------------------------------- | -------------------------------------------------- |
| `imp math`                                  | `import math`                                      |
| `x, 5`                                      | `x = 5`                                            |
| `name, 'Buket'`                             | `name = 'Buket'`                                   |
| `pr/'Hello' name`                           | `print('Hello', name)`                             |
| `if x > 10, pr/'Hi'`                        | `if x > 10:\n    print('Hi')`                      |
| `elf y = 5, pr/'Equal'`                     | `elif y == 5:\n    print('Equal')`                 |
| `els, pr/'Default'`                         | `else:\n    print('Default')`                      |
| `i for 3, pr/i`                             | `for i in range(3):\n    print(i)`                 |
| `whi count < 3, pr/count`                   | `while count < 3:\n    print(count)`               |
| `fn greet/person, rt 'Hello' person`        | `def greet(person):\n    return 'Hello ' + person` |
| `greet/'Buket'`                             | `greet('Buket')`                                   |
| `result, a * b + 10`                        | `result = a * b + 10`                              |
| `fruits, ['apple' 'pear' 'banana']`         | `fruits = ['apple', 'pear', 'banana']`             |
| `pr/fruits[0]`                              | `print(fruits[0])`                                 |
| `person_info, {'name': 'Buket', 'age': 22}` | `person_info = {'name': 'Buket', 'age': 22}`       |
| `fruit for in fruits, pr/fruit`             | `for fruit in fruits:\n    print(fruit)`           |
| `[n**2 n for 5]`                            | `[n**2 for n in range(5)]`                         |
| `cls Animal`                                | `class Animal:`                                    |
| `fn init/slf name, slf.name`                | `def __init__(self, name):\n    self.name = name`  |
| `fn speak/slf, pr/slf.name 'sound'`         | `def speak(self):\n    print(self.name, 'sound')`  |
| `try, div, 10/0`                            | `try:\n    div = 10 / 0`                           |
| `exp ZeroDivisionError, pr/'Err'`           | `except ZeroDivisionError:\n    print('Err')`      |
| `fin, pr/'Done'`                            | `finally:\n    print('Done')`                      |
| `mtc fruit`                                 | `match fruit:`                                     |
| `cs 'apple', pr/'Apple'`                    | `case 'apple':\n    print('Apple')`                |
| `cs 'pear', pr/'Pear'`                      | `case 'pear':\n    print('Pear')`                  |
| `cs -, pr/'Unknown'`                        | `case _:\n    print('Unknown')`                    |
| `-- This is a comment`                      | `# This is a comment`                              |
