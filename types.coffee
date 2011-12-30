#!/usr/local/bin/coffee

# A comment

###
  A multiline comment
###

myVariable = "test"
this.var = myVariable

console.log myVariable
console.log this

func = ->
  "bar"

times = (a,b = 12) ->
  "multiplier"
  a * b

console.log func()
console.log times(10, 20)

console.log times 4

sum = (nums...) ->
  result = 0
  nums.forEach (n) -> result += n
  result

console.log sum 10,12,45

object1 = one: 11, two: 2

object2 =
  name: "Mary",
  job: "Writer"


console.log object1
console.log object2

array1 = [1, 2, 3]
array2 = [
  1
  2
  3
]

console.log array1
console.log array2















