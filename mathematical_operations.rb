
# The function should take three arguments - operation(string/char), value1(number), 
# value2(number). The function should return result of numbers after applying the 
# chosen operation.

def basic_op(operator, value1, value2)
 value1.send(operator, value2)
end

p basic_op('+', 4, 7)
p basic_op('-', 15, 18)
p basic_op('*', 5, 5)
p basic_op('/', 49, 7)