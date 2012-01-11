#!/usr/local/bin/coffee

@saviour = true
console.log this

console.log "Ups".first?()

String::first = -> @[0]
console.log "Wow".first?()


arr = [1..8]
check = (x) -> console.log x

check x for x in arr

res = (x for x in arr when x > 5)
console.log res

one = []
two = []

(if x > 5 then one else two).push x for x in arr

console.log one
console.log two

obj = {one:1, two:2}
console.log key, value for key, value of obj

dom ?= {fresh:true}
console.log dom

dom.fresh = false
dom or= {fresh:true}

console.log dom

obj = { a: "Wow", b: "Ups" }
{a,b} = obj

console.log b

test = do ->
  console.log "Done!"


