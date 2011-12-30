#!/usr/local/bin/coffee


if true isnt 1
  console.log "ups"

hue = "green"
picture =
"
picture has to be 
of #{hue} color

"

console.log picture
console.log name for name in ["Mary", "Joe", "Folly"] when name[0] isnt "F"

names = peter: "parker", cris: "mcdonalds"
console.log names

console.log first, last for first, last of names

num = 7
res = while num -= 1
  "#{num}: Go!"

console.log res

numbers1 = [0..9]
numbers2 = [0...9]

console.log numbers1
console.log numbers2

console.log numbers1[2...5]
console.log numbers1[2..5]

numbers1[2..5] = [-2,-3]
console.log numbers1

console.log "Found" if 6 in numbers2
console.log "Not Found" if 15 not in numbers2






