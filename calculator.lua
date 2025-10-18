local hello = "Welcome to the calculator from #beesweedy!"
print(hello)
print("Send the first number")
local a = io.read();
print("Send the second number")
local b = io.read();
print("Well done! Here are the answers below.")
local answer = a + b
local answer1 = a - b
local answer2 = a * b
local answer3 = a / b
local answer4 = a % b
print("Here is the answer from the addition: "..answer )
print("Here is the answer from the subtraction: "..answer1)
print("Here is the answer from multiplication: "..answer2)
print("Here is the answer from the division: "..answer3)
print("Here is the answer, it is obtained from the remainder of the division: "..answer4)
